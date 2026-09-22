.class public final synthetic Lysi;
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
    .line 2
    iput p1, p0, Lysi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lysi;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lyuq;

    .line 11
    .line 12
    iget-object p0, p1, Lyuq;->j:Lpem;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lyuq;

    .line 16
    .line 17
    iget-boolean p0, p1, Lyuq;->x:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lyuq;

    .line 25
    .line 26
    iget-object p0, p1, Lyuq;->w:Lytf;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lyuq;

    .line 30
    .line 31
    iget-object p0, p1, Lyuq;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Lbwkw;

    .line 34
    .line 35
    iget p0, p0, Lbwkw;->d:I

    .line 36
    .line 37
    sget-object p1, Lyss;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lyuq;

    .line 45
    .line 46
    iget-boolean p0, p1, Lyuq;->p:Z

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Lyuq;

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    iget-object p0, p1, Lyuq;->n:Lyve;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lyve;->a()Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lyuq;->i()Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Lyuq;->a:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    const p1, 0x7f140ab2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    return-object v1

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Lyuq;

    .line 95
    .line 96
    sget-object p0, Lyss;->a:Lbwny;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lyuq;->m()Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_2
    iget-object p0, p1, Lyuq;->m:Lyte;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_6
    check-cast p1, Lyuq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lyuq;->k()Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_7
    check-cast p1, Lyuq;

    .line 120
    .line 121
    iget-object p0, p1, Lyuq;->C:Latoy;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_8
    check-cast p1, Lyuq;

    .line 125
    .line 126
    sget-object p0, Lyss;->a:Lbwny;

    .line 127
    .line 128
    iget-object p0, p1, Lyuq;->y:Lyul;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lyul;->b()Ljava/lang/CharSequence;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_9
    check-cast p1, Lyuq;

    .line 136
    .line 137
    iget-object p0, p1, Lyuq;->k:Lpem;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_a
    check-cast p1, Lyuq;

    .line 141
    .line 142
    iget-object p0, p1, Lyuq;->m:Lyte;

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    const-string p0, ""

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_3
    new-instance v1, Laicv;

    .line 150
    .line 151
    iget-object v3, p1, Lyuq;->a:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Laicv;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    check-cast p0, Lytp;

    .line 157
    .line 158
    iget-object p0, p0, Lytp;->c:Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-object p0, p1, Lyuq;->y:Lyul;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lyul;->b()Ljava/lang/CharSequence;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    iget-object p1, p1, Lyuq;->C:Latoy;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Latoy;->c()Ljava/lang/Boolean;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Latoy;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    new-array p1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, p1, v0

    .line 193
    .line 194
    .line 195
    const p0, 0x7f140054

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const p0, 0x7f140053

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1, p0}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v1}, Laicv;->d()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Laicv;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_b
    check-cast p1, Lyuq;

    .line 227
    .line 228
    sget-object p0, Lyss;->a:Lbwny;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lyuq;->d()Landroid/view/View$OnClickListener;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lokg;->i()Lbhan;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_6
    return-object v1

    .line 241
    .line 242
    :pswitch_c
    check-cast p1, Lyuq;

    .line 243
    .line 244
    sget-object p0, Lyss;->a:Lbwny;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lyuq;->d()Landroid/view/View$OnClickListener;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_7

    .line 251
    move v0, v2

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_d
    check-cast p1, Lyuq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lyuq;->d()Landroid/view/View$OnClickListener;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_e
    check-cast p1, Lyuq;

    .line 266
    .line 267
    iget-object p0, p1, Lyuq;->e:Lzih;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_f
    check-cast p1, Lyuq;

    .line 271
    .line 272
    sget-object p0, Lcohp;->bk:Lbxkg;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lyuq;->f(Lbxkg;)Lbciz;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    sget-object v0, Lbyla;->a:Lbyla;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-boolean p1, p1, Lyuq;->s:Z

    .line 285
    .line 286
    if-eq v2, p1, :cond_8

    .line 287
    const/4 p1, 0x3

    .line 288
    goto :goto_1

    .line 289
    :cond_8
    const/4 p1, 0x2

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v1, Lbyla;

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    iput p1, v1, Lbyla;->c:I

    .line 301
    .line 302
    iget p1, v1, Lbyla;->b:I

    .line 303
    or-int/2addr p1, v2

    .line 304
    .line 305
    iput p1, v1, Lbyla;->b:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lbyla;

    .line 312
    .line 313
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_10
    check-cast p1, Lyuq;

    .line 321
    .line 322
    iget-object p0, p1, Lyuq;->q:Ljava/lang/Boolean;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_11
    check-cast p1, Lyuq;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lyuq;->l()Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_12
    check-cast p1, Lyuq;

    .line 333
    .line 334
    iget-object p0, p1, Lyuq;->A:Lbbli;

    .line 335
    .line 336
    iget-object p0, p0, Lbbli;->c:Lctts;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lzek;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_13
    check-cast p1, Lyuq;

    .line 346
    .line 347
    iget-object p0, p1, Lyuq;->o:Lytj;

    .line 348
    return-object p0

    .line 349
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
