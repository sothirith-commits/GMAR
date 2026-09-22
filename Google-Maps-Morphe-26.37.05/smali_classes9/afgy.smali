.class public final Lafgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lbgrc;

    .line 2
    .line 3
    iget-object v0, p3, Lbgts;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lbgrc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbgrc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v2, 0x72

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lafhe;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p2, Lbgtc;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lbgtc;

    .line 29
    .line 30
    check-cast v0, Lafhe;

    .line 31
    .line 32
    iget-object p0, p3, Lbgts;->g:Lbgsh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbgsh;->f()Lntx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lbgtc;->i(Lntx;)Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lafhe;->setAdapter(Landroid/widget/Adapter;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :goto_0
    instance-of p0, p1, Lafgx;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lafgx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lafgx;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    instance-of p0, v0, Lafhe;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    check-cast v0, Lafhe;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorCenterOnTitle(Z)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_1
    instance-of p0, v0, Lafhe;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    instance-of p0, p2, Lbhbh;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast p2, Lbhbh;

    .line 91
    .line 92
    check-cast v0, Lafhe;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorPaddingEnd(I)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_2
    instance-of p0, v0, Lafhe;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    instance-of p0, p2, Lbhbh;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast p2, Lbhbh;

    .line 111
    .line 112
    check-cast v0, Lafhe;

    .line 113
    .line 114
    invoke-static {p2, v0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorPaddingStart(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_3
    instance-of p0, v0, Lafhe;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    instance-of p0, p2, Lbhbh;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    check-cast p2, Lbhbh;

    .line 131
    .line 132
    check-cast v0, Lafhe;

    .line 133
    .line 134
    invoke-static {p2, v0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorMinWidth(I)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_4
    instance-of p0, v0, Lafhe;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    check-cast v0, Lafhe;

    .line 157
    .line 158
    iput-boolean p0, v0, Lafhe;->c:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lafhe;->requestLayout()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_5
    instance-of p0, v0, Lafhe;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    instance-of p0, p2, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    check-cast v0, Lafhe;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, p0}, Lafhe;->setPosition(F)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_6
    instance-of p0, v0, Lafhe;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    instance-of p0, p2, Lbhbh;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    check-cast p2, Lbhbh;

    .line 193
    .line 194
    check-cast v0, Lafhe;

    .line 195
    .line 196
    invoke-static {p2, v0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v0, p0}, Lafhe;->setSlidingPadding(I)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_7
    instance-of p0, v0, Lafhe;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    instance-of p0, p2, Lbhbh;

    .line 209
    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    check-cast p2, Lbhbh;

    .line 213
    .line 214
    check-cast v0, Lafhe;

    .line 215
    .line 216
    invoke-static {p2, v0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorHeight(I)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_8
    instance-of p0, v0, Lafhe;

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    check-cast v0, Lafhe;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorFullWidth(Z)V

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :pswitch_9
    instance-of p0, v0, Lafhe;

    .line 245
    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    if-eqz p2, :cond_2

    .line 249
    .line 250
    instance-of p0, p2, Lbhan;

    .line 251
    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object p2, p1

    .line 256
    :goto_1
    check-cast p2, Lbhan;

    .line 257
    .line 258
    check-cast v0, Lafhe;

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lafhe;->setSelectedIndicatorDrawable(Lbhan;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_a
    instance-of p0, v0, Lafhe;

    .line 265
    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    instance-of p0, p2, Lbhad;

    .line 271
    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move-object p2, p1

    .line 276
    :goto_2
    check-cast p2, Lbhad;

    .line 277
    .line 278
    check-cast v0, Lafhe;

    .line 279
    .line 280
    invoke-static {p2, v0}, Lbgri;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    filled-new-array {p0}, [I

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lafhe;->setSelectedIndicatorColors([I)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :pswitch_b
    instance-of p0, v0, Lafhe;

    .line 293
    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    if-eqz p2, :cond_4

    .line 297
    .line 298
    instance-of p0, p2, Lafhb;

    .line 299
    .line 300
    if-eqz p0, :cond_5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object p2, p1

    .line 304
    :goto_3
    check-cast v0, Lafhe;

    .line 305
    .line 306
    check-cast p2, Lafhb;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lafhe;->setOnTabSelectedListener(Lafhb;)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :pswitch_c
    instance-of p0, v0, Lafhe;

    .line 313
    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    instance-of p0, p2, Lbhbh;

    .line 317
    .line 318
    if-eqz p0, :cond_5

    .line 319
    .line 320
    check-cast p2, Lbhbh;

    .line 321
    .line 322
    check-cast v0, Lafhe;

    .line 323
    .line 324
    invoke-virtual {v0}, Lafhe;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p2, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {v0, p0}, Lafhe;->setMinTabOverflow(I)V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 337
    return p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbguf;Lbgts;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lbgrc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbgrc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbgrc;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x72

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 18
    .line 19
    instance-of p1, p0, Lafhe;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p0, Lafhe;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lafhe;->b:Landroid/widget/Adapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lafhe;->b()[Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lafhe;->a:Lafha;

    .line 33
    .line 34
    invoke-virtual {p0}, Lafha;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    array-length p0, v1

    .line 38
    :goto_0
    if-ge v0, p0, :cond_3

    .line 39
    .line 40
    aget-object v2, v1, v0

    .line 41
    .line 42
    iget-object v3, p2, Lbgts;->g:Lbgsh;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbgsh;->f()Lntx;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbgtm;->d(Landroid/view/View;)Lbgtm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v2, Lbgtm;->b:Lbytb;

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lbytb;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_2
    return v0
.end method
