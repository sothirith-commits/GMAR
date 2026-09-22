.class public final synthetic Lavey;
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
    iput p1, p0, Lavey;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lavey;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavhk;

    .line 10
    .line 11
    invoke-interface {p1}, Lavhk;->oe()Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lavhk;

    .line 17
    .line 18
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcbjn;->m:Lcbjn;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const p0, 0x7f0b0a2b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lavhk;

    .line 37
    .line 38
    invoke-interface {p1}, Lavhk;->A()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lavhk;

    .line 44
    .line 45
    invoke-interface {p1}, Lavhk;->A()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq v2, p0, :cond_1

    .line 54
    .line 55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lavhk;

    .line 65
    .line 66
    invoke-interface {p1}, Lavhk;->v()Lbcjc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lavhk;

    .line 72
    .line 73
    invoke-interface {p1}, Lavhk;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lavhk;

    .line 79
    .line 80
    invoke-interface {p1}, Lavhk;->v()Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lavhg;

    .line 86
    .line 87
    invoke-interface {p1}, Lavhg;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lavhg;

    .line 93
    .line 94
    invoke-interface {p1}, Lavhg;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1}, Lavhg;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v2

    .line 112
    move v6, v4

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lavhk;

    .line 124
    .line 125
    invoke-interface {v7}, Lavhk;->l()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v7}, Lavhk;->C()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    if-eqz v6, :cond_3

    .line 147
    .line 148
    if-eq v2, v8, :cond_4

    .line 149
    .line 150
    move v10, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/16 v10, 0x8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    move v10, v4

    .line 156
    :goto_4
    invoke-interface {v7, v10}, Lavhk;->F(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    new-instance v8, Lavfp;

    .line 162
    .line 163
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lbgtf;

    .line 167
    .line 168
    invoke-direct {v9, v8, v7, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-eqz v8, :cond_6

    .line 176
    .line 177
    new-instance v5, Lavfu;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Lavfu;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lbgtf;

    .line 183
    .line 184
    invoke-direct {v6, v5, v7, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move v5, v4

    .line 191
    move v6, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v7}, Lavhk;->B()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    new-instance v5, Lavfv;

    .line 204
    .line 205
    invoke-direct {v5, v1}, Lavfv;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lbgtf;

    .line 209
    .line 210
    invoke-direct {v6, v5, v7, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v5, Lavft;

    .line 218
    .line 219
    invoke-interface {p1}, Lavhg;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-direct {v5, v1, v6}, Lavft;-><init>(ZZ)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lbgtf;

    .line 227
    .line 228
    invoke-direct {v6, v5, v7, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-interface {p1}, Lavhg;->i()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    new-instance p0, Lavfq;

    .line 242
    .line 243
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbguc;->al:Lbguc;

    .line 247
    .line 248
    new-instance v0, Lbgtf;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_8
    check-cast p1, Lavhg;

    .line 262
    .line 263
    invoke-interface {p1}, Lavhg;->d()Lbcjc;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_9
    check-cast p1, Lavhg;

    .line 269
    .line 270
    invoke-interface {p1}, Lavhg;->h()Z

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
    :pswitch_a
    check-cast p1, Lavfg;

    .line 280
    .line 281
    iget-object p0, p1, Lavfg;->h:Lbcjc;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p1, Lavfg;

    .line 285
    .line 286
    iget-object p0, p1, Lavfg;->f:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Lavfg;

    .line 290
    .line 291
    iget-object p0, p1, Lavfg;->b:Ljava/lang/CharSequence;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Lavfg;

    .line 295
    .line 296
    iget-boolean p0, p1, Lavfg;->c:Z

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lavfg;

    .line 304
    .line 305
    iget-boolean p0, p1, Lavfg;->c:Z

    .line 306
    .line 307
    if-eq v2, p0, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v1, 0x2

    .line 311
    :goto_6
    sget p0, Lavez;->e:I

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_f
    check-cast p1, Lavfg;

    .line 319
    .line 320
    iget-boolean p0, p1, Lavfg;->c:Z

    .line 321
    .line 322
    if-eq v2, p0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move v0, v1

    .line 326
    :goto_7
    sget p0, Lavez;->e:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_10
    check-cast p1, Lavfg;

    .line 334
    .line 335
    iget-object p0, p1, Lavfg;->e:Ljava/util/List;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_11
    check-cast p1, Lavfg;

    .line 339
    .line 340
    iget-object p0, p1, Lavfg;->d:Ljava/lang/String;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lavff;

    .line 344
    .line 345
    iget-object p0, p1, Lavff;->b:Ljava/lang/CharSequence;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_13
    check-cast p1, Lavfg;

    .line 349
    .line 350
    iget-object p0, p1, Lavfg;->g:Lpez;

    .line 351
    .line 352
    return-object p0

    .line 353
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
