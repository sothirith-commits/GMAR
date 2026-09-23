.class public final synthetic Lzus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzus;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzus;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbygk;->f()Lbyff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbygd;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget v0, Lzyb;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbygd;->q()Lbyfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget v0, Lzxg;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lbygd;->r()Lbyfl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    sget v0, Lzxd;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbygd;->p()Lbyfl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    sget v0, Lzwv;->j:I

    .line 72
    .line 73
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lbygd;->n()Lbyfl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget v0, Lzwp;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lbygd;->m()Lbyfl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    sget v0, Lzvr;->b:I

    .line 98
    .line 99
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lbygd;->u()Lbyfl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lbyfl;->c:I

    .line 110
    .line 111
    invoke-static {v1}, La;->bZ(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    if-eq v1, v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lbygd;->u()Lbyfl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lbyfl;->a:Lbyfl;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lbyfl;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    iput v3, v1, Lbyfl;->c:I

    .line 145
    .line 146
    iget v3, v1, Lbyfl;->b:I

    .line 147
    .line 148
    or-int/2addr v3, v2

    .line 149
    iput v3, v1, Lbyfl;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lbyfl;

    .line 157
    .line 158
    iget v3, v1, Lbyfl;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    iput v3, v1, Lbyfl;->b:I

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iput-boolean v3, v1, Lbyfl;->d:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v1, Lbyfl;

    .line 173
    .line 174
    iget v3, v1, Lbyfl;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    iput v3, v1, Lbyfl;->b:I

    .line 179
    .line 180
    iput-boolean v2, v1, Lbyfl;->e:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbyfl;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lzvc;

    .line 192
    .line 193
    iget-object v0, v0, Lzvc;->b:Lbqgo;

    .line 194
    .line 195
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbygc;

    .line 200
    .line 201
    iget-object v0, v0, Lbygc;->x:Lbyga;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    sget-object v0, Lbyga;->a:Lbyga;

    .line 206
    .line 207
    :cond_2
    invoke-static {v0}, Lzvc;->a(Lbyga;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lzvc;

    .line 215
    .line 216
    iget-object v0, v0, Lzvc;->b:Lbqgo;

    .line 217
    .line 218
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbygc;

    .line 223
    .line 224
    iget-object v0, v0, Lbygc;->w:Lbyga;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    sget-object v0, Lbyga;->a:Lbyga;

    .line 229
    .line 230
    :cond_3
    invoke-static {v0}, Lzvc;->a(Lbyga;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_9
    sget v0, Lzvc;->d:I

    .line 236
    .line 237
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lbygk;->g()Lbygc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0}, Lzum;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_b
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Lzum;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lzum;->a()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_d
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0}, Lzum;->c()Lbyfp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_e
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Lzum;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_f
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lzum;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lzum;->m()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_11
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0}, Lzum;->l()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_12
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lzue;

    .line 335
    .line 336
    iget-object v0, v0, Lzue;->aG:Lcgri;

    .line 337
    .line 338
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Laccm;

    .line 343
    .line 344
    invoke-virtual {v0}, Laccm;->d()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_13
    iget-object v0, p0, Lzus;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Lzum;->j()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    nop

    .line 361
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
