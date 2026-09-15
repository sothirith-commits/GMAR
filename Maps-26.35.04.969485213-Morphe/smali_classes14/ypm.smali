.class public final synthetic Lypm;
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
    iput p1, p0, Lypm;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lypm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyrt;

    .line 8
    .line 9
    iget-object p0, p1, Lyrt;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez p0, :cond_7

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lyrt;

    .line 15
    .line 16
    sget-object p0, Lypv;->a:Lbxfh;

    .line 17
    .line 18
    iget-object p0, p1, Lyrt;->h:Lyqi;

    .line 19
    .line 20
    check-cast p0, Lyqt;

    .line 21
    .line 22
    iget-object p0, p0, Lyqt;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lyrt;

    .line 26
    .line 27
    sget-object p0, Lypv;->a:Lbxfh;

    .line 28
    .line 29
    iget-object p0, p1, Lyrt;->h:Lyqi;

    .line 30
    .line 31
    check-cast p0, Lyqt;

    .line 32
    .line 33
    iget-object p0, p0, Lyqt;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lyrt;

    .line 37
    .line 38
    sget-object p0, Lypv;->a:Lbxfh;

    .line 39
    .line 40
    sget-object p0, Lcoyl;->bI:Lbybr;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lyrt;->g(Lbybr;)Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lyrt;

    .line 48
    .line 49
    iget-object p0, p1, Lyrt;->c:Lcizd;

    .line 50
    .line 51
    iget-object p0, p0, Lcizd;->d:Lcizf;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lcizf;->a:Lcizf;

    .line 56
    .line 57
    :cond_0
    iget-boolean p0, p0, Lcizf;->j:Z

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lyrt;

    .line 65
    .line 66
    sget-object p0, Lypv;->a:Lbxfh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrt;->l()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object p0, p1, Lyrt;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ladvf;

    .line 104
    .line 105
    new-instance v1, Lypk;

    .line 106
    .line 107
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lbgpz;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lyrt;

    .line 126
    .line 127
    iget-object p0, p1, Lyrt;->g:Lbgwz;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lyrt;

    .line 131
    .line 132
    iget-object p0, p1, Lyrt;->q:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object p1, Lypv;->a:Lbxfh;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_3
    const/4 p0, 0x0

    .line 149
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Lyrt;

    .line 155
    .line 156
    iget-object p0, p1, Lyrt;->i:Lpdg;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lyrt;

    .line 160
    .line 161
    iget-object p0, p1, Lyrt;->d:Lbgwz;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lyrt;

    .line 165
    .line 166
    iget-object p0, p1, Lyrt;->j:Lpdg;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Lyrt;

    .line 170
    .line 171
    iget-boolean p0, p1, Lyrt;->x:Z

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lyrt;

    .line 179
    .line 180
    iget-object p0, p1, Lyrt;->w:Lyqj;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Lyrt;

    .line 184
    .line 185
    iget-object p0, p1, Lyrt;->f:Ljava/util/List;

    .line 186
    .line 187
    check-cast p0, Lbxcf;

    .line 188
    .line 189
    iget p0, p0, Lbxcf;->c:I

    .line 190
    .line 191
    sget-object p1, Lypv;->a:Lbxfh;

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lyrt;

    .line 199
    .line 200
    iget-boolean p0, p1, Lyrt;->p:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lyrt;

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lyrt;->n:Lysg;

    .line 215
    .line 216
    invoke-interface {p0}, Lysg;->a()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_4
    invoke-virtual {p1}, Lyrt;->i()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    iget-object p0, p1, Lyrt;->a:Landroid/content/Context;

    .line 238
    .line 239
    const p1, 0x7f140a9c

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_5
    return-object v0

    .line 248
    :pswitch_f
    check-cast p1, Lyrt;

    .line 249
    .line 250
    sget-object p0, Lypv;->a:Lbxfh;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyrt;->m()Ljava/lang/Boolean;

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
    if-eqz p0, :cond_6

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    iget-object p0, p1, Lyrt;->m:Lyqi;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_10
    check-cast p1, Lyrt;

    .line 267
    .line 268
    invoke-virtual {p1}, Lyrt;->k()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Lyrt;

    .line 274
    .line 275
    iget-object p0, p1, Lyrt;->C:Latmz;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Lyrt;

    .line 279
    .line 280
    iget-object p0, p1, Lyrt;->k:Lpdg;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lyrt;

    .line 284
    .line 285
    sget-object p0, Lypv;->a:Lbxfh;

    .line 286
    .line 287
    iget-object p0, p1, Lyrt;->y:Lyro;

    .line 288
    .line 289
    invoke-virtual {p0}, Lyro;->b()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lyrt;->k()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_9

    .line 308
    .line 309
    iget-object p0, p1, Lyrt;->a:Landroid/content/Context;

    .line 310
    .line 311
    const v1, 0x7f140082

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lyrt;->l()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    const p1, 0x7f1400d2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    const p1, 0x7f1400d1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
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
