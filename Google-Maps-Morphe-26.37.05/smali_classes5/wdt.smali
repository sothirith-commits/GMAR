.class public final synthetic Lwdt;
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
    iput p1, p0, Lwdt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lwdt;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lvyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvyj;->b()Lbhan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lvyj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lvyj;->h()Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lvyk;

    .line 24
    .line 25
    sget-object p0, Lwey;->a:Lbgys;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    move-result-object p0

    .line 30
    move v2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lvyk;->e()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbwkw;

    .line 37
    .line 38
    iget v3, v3, Lbwkw;->d:I

    .line 39
    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lvyk;->e()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lvyj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lvyj;->f()Ljava/lang/Boolean;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v4, Lwex;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 66
    .line 67
    new-instance v5, Lbgtf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v4, Lwey;->c:Lwew;

    .line 79
    .line 80
    new-instance v5, Lbgtf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    sget-object v4, Lwey;->b:Lwew;

    .line 90
    .line 91
    new-instance v5, Lbgtf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_2
    check-cast p1, Lvyk;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lvyk;->d()Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_3
    check-cast p1, Lvyk;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lvyk;->a()Lbcjc;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_4
    check-cast p1, Lwfg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lwfg;->f()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lwfg;->f()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "("

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p0, ")"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_3
    const-string p0, ""

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Lwfg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lwfg;->f()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_6
    check-cast p1, Lwfg;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lvyn;->a()Lbhad;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_7
    check-cast p1, Lwfg;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lvyn;->c()Ljava/lang/CharSequence;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 184
    .line 185
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 189
    .line 190
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "AppliedPreferenceClicked"

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    :try_start_0
    iget-object p1, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lvwu;

    .line 201
    const/4 v0, 0x3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lvwu;->b(I)V

    .line 205
    .line 206
    sget-object p1, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lbvid;->close()V

    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_3
    throw p1

    .line 221
    .line 222
    :pswitch_a
    check-cast p1, Lwdl;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lwdl;->a()Lbcjc;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_b
    check-cast p1, Lwdl;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lwdl;->b()Lbgtz;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_c
    check-cast p1, Lwdl;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lwdl;->c()Ljava/lang/Boolean;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_d
    check-cast p1, Lwdl;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lwdl;->d()Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_e
    check-cast p1, Lwdl;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lwdl;->e()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_f
    check-cast p1, Lweo;

    .line 258
    .line 259
    iget-object p0, p1, Lweo;->c:Lwvd;

    .line 260
    .line 261
    if-nez p0, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lweo;->c()Lwdl;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-nez p0, :cond_4

    .line 268
    .line 269
    iget-object p0, p1, Lweo;->p:Lwem;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lwem;->j()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_4

    .line 276
    .line 277
    iget-object p0, p1, Lweo;->e:Lwxm;

    .line 278
    .line 279
    if-nez p0, :cond_4

    .line 280
    .line 281
    iget-object p0, p1, Lweo;->d:Lvyh;

    .line 282
    .line 283
    if-nez p0, :cond_4

    .line 284
    .line 285
    iget-object p0, p1, Lweo;->f:Lvyh;

    .line 286
    .line 287
    if-nez p0, :cond_4

    .line 288
    .line 289
    iget-object p0, p1, Lweo;->g:Lvyo;

    .line 290
    .line 291
    if-nez p0, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lweo;->j()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_5

    .line 298
    :cond_4
    move v0, v1

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_10
    check-cast p1, Lweo;

    .line 306
    .line 307
    iget-object p0, p1, Lweo;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_11
    check-cast p1, Lweo;

    .line 311
    .line 312
    iget-object p0, p1, Lweo;->q:Lcprh;

    .line 313
    .line 314
    sget-object p1, Lcohx;->bw:Lbxkg;

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_12
    check-cast p1, Lweo;

    .line 322
    .line 323
    iget-object p0, p1, Lweo;->r:Lggf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lggf;->ba()Z

    .line 327
    move-result p0

    .line 328
    .line 329
    if-nez p0, :cond_6

    .line 330
    .line 331
    iget-boolean p0, p1, Lweo;->i:Z

    .line 332
    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    :cond_6
    iget-boolean p0, p1, Lweo;->l:Z

    .line 336
    .line 337
    if-eqz p0, :cond_7

    .line 338
    move v0, v1

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_13
    check-cast p1, Lweo;

    .line 346
    .line 347
    new-instance p0, Lvyx;

    .line 348
    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 353
    return-object p0

    .line 354
    nop

    .line 355
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
