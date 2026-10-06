.class public final synthetic Lbbhn;
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
    iput p1, p0, Lbbhn;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbbhn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbhx;

    .line 9
    .line 10
    iget p0, p1, Lbbhx;->h:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbbhx;

    .line 18
    .line 19
    iget-object p0, p1, Lbbhx;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lbbhx;

    .line 34
    .line 35
    iget-object p0, p1, Lbbhx;->e:Lpez;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lbbhx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbhx;->a()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcohn;->df:Lbxkg;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lcohn;->dl:Lbxkg;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lbbhu;

    .line 61
    .line 62
    iget-object p0, p1, Lbbhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbic;

    .line 83
    .line 84
    new-instance v2, Lbbhy;

    .line 85
    .line 86
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbgtf;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lbbhu;

    .line 104
    .line 105
    iget-boolean p0, p1, Lbbhu;->d:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lbbhu;

    .line 113
    .line 114
    sget-object p0, Lcohn;->dc:Lbxkg;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lbbhu;

    .line 122
    .line 123
    new-instance p0, Lagkt;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lbbhu;

    .line 132
    .line 133
    iget-object p0, p1, Lbbhu;->f:Lbbht;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lbbhu;

    .line 137
    .line 138
    iget-object p0, p1, Lbbhu;->f:Lbbht;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Lbbhu;

    .line 142
    .line 143
    sget-object p0, Lcohn;->di:Lbxkg;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lbbhu;

    .line 151
    .line 152
    iget-object p0, p1, Lbbhu;->e:Lbbfs;

    .line 153
    .line 154
    iget v0, p0, Lbbfs;->c:I

    .line 155
    .line 156
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lbbfr;->d:Lbbfr;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbbfr;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object p0, p0, Lbbfs;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    iget-object p0, p1, Lbbhu;->a:Lnxq;

    .line 178
    .line 179
    const p1, 0x7f141800

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lbbhq;

    .line 188
    .line 189
    sget-object p0, Lcohn;->dg:Lbxkg;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lbbhq;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, p1, Lbbhq;->f:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbbhx;

    .line 219
    .line 220
    new-instance v2, Lbbhw;

    .line 221
    .line 222
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lbgtf;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lbbhq;

    .line 240
    .line 241
    sget-object p0, Lcohn;->dk:Lbxkg;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Lbbhq;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-array p1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p0, p1, v0

    .line 257
    .line 258
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 259
    .line 260
    new-instance p0, Lbhcp;

    .line 261
    .line 262
    const v0, 0x7f141fc0

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_f
    check-cast p1, Lbbhq;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbbhq;->b()Lbgtz;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Lbbhq;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_5

    .line 287
    .line 288
    move v0, v1

    .line 289
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_11
    check-cast p1, Lbbhq;

    .line 295
    .line 296
    sget-object p0, Lcohn;->dh:Lbxkg;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_12
    check-cast p1, Lbbhq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbbhq;->a()Lbgtz;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Lbbhq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const/4 v3, 0x2

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v3, v0

    .line 332
    .line 333
    aput-object p1, v3, v1

    .line 334
    .line 335
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 336
    .line 337
    new-instance p1, Lbhcg;

    .line 338
    .line 339
    const v0, 0x7f120102

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v0, p0, v3}, Lbhcg;-><init>(II[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
