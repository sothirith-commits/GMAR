.class public final synthetic Lysw;
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
    iput p1, p0, Lysw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lysw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyto;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lyto;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lyto;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lyto;->a()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lyto;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lyto;->e()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lytm;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lytm;->E()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lytm;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lytm;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Lytm;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lytm;->F()Ljde;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lytm;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lytm;->z()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lytm;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lytm;->C()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lytm;

    .line 108
    .line 109
    sget-object p0, Lyti;->a:Lbgvn;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lytm;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    const/high16 p0, 0x42500000    # 52.0f

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p1, Lytm;

    .line 141
    .line 142
    sget-object p0, Lyti;->a:Lbgvn;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lytm;->u()Lbbwy;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lytm;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lytm;->x()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lytm;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lytm;->x()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p1, 0x1

    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_3

    .line 179
    .line 180
    :cond_2
    move v0, p1

    .line 181
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lyuf;

    .line 187
    .line 188
    invoke-interface {p1}, Lyms;->z()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lyuf;

    .line 194
    .line 195
    invoke-interface {p1}, Lymr;->x()Lj$/time/LocalDateTime;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lyuf;

    .line 201
    .line 202
    sget-object p0, Lysy;->a:Lbgyd;

    .line 203
    .line 204
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 205
    .line 206
    iget-object p0, p0, Lyug;->f:Lbgwz;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lyuf;

    .line 210
    .line 211
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 212
    .line 213
    iget v0, p0, Lyug;->a:F

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lyuf;->C(F)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Lyuf;->u()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p1}, Lyuf;->m()Lyuf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v2, p0, Lyug;->a:F

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lyuf;->C(F)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p1}, Lyuf;->m()Lyuf;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lyuf;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sub-int/2addr p0, p1

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_5
    invoke-virtual {p1}, Lyuf;->y()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object p0, v1

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {p1}, Lyuf;->l()Lyuf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget p0, p0, Lyug;->a:F

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lyuf;->C(F)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_1
    if-eqz p0, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1}, Lyuf;->a()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr p0, p1

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_7
    return-object v1

    .line 302
    :cond_8
    return-object v0

    .line 303
    :pswitch_f
    check-cast p1, Lyuf;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyuf;->B()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_10
    check-cast p1, Lyuf;

    .line 311
    .line 312
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 313
    .line 314
    iget-object p0, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    sget-object p1, Lysy;->a:Lbgyd;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    check-cast p1, Lyuf;

    .line 328
    .line 329
    sget-object p0, Lysy;->a:Lbgyd;

    .line 330
    .line 331
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 332
    .line 333
    invoke-interface {p0}, Lyto;->h()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p1, Lyuf;

    .line 339
    .line 340
    sget-object p0, Lysy;->a:Lbgyd;

    .line 341
    .line 342
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 343
    .line 344
    iget-object p0, p0, Lyug;->g:Lpdg;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Lyuf;

    .line 348
    .line 349
    sget-object p0, Lysy;->a:Lbgyd;

    .line 350
    .line 351
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 352
    .line 353
    invoke-interface {p0}, Lyto;->i()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
