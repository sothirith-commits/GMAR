.class public final synthetic Lafsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILahia;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafsz;->a:I

    iput-object p2, p0, Lafsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lafsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsz;->b:Ljava/lang/Object;

    iput p2, p0, Lafsz;->a:I

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lafsz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcefi;

    .line 10
    .line 11
    sget-wide v3, Lahux;->a:J

    .line 12
    .line 13
    iget v0, p0, Lafsz;->a:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v0, Lcahj;

    .line 24
    .line 25
    sget-object v1, Lcahj;->a:Lcahj;

    .line 26
    .line 27
    iget v1, v0, Lcahj;->b:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x800

    .line 30
    .line 31
    iput v1, v0, Lcahj;->b:I

    .line 32
    .line 33
    iput-boolean v2, v0, Lcahj;->m:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lcahj;

    .line 41
    .line 42
    iget v1, v0, Lcahj;->b:I

    .line 43
    .line 44
    const/high16 v3, 0x200000

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    iput v1, v0, Lcahj;->b:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lcahj;->s:Z

    .line 50
    .line 51
    sget-object v0, Lbsko;->a:Lbsko;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lbsko;

    .line 63
    .line 64
    iget v2, v1, Lbsko;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Lbsko;->b:I

    .line 69
    .line 70
    const v2, 0xbec2

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lbsko;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast p1, Lcahj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbsko;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcahj;->g:Lbsko;

    .line 92
    .line 93
    iget v0, p1, Lcahj;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    iput v0, p1, Lcahj;->b:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    sget-object v0, Lbsko;->a:Lbsko;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v1, Lbsko;

    .line 114
    .line 115
    iget v2, v1, Lbsko;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    iput v2, v1, Lbsko;->b:I

    .line 120
    .line 121
    const/16 v2, 0x3800

    .line 122
    .line 123
    iput v2, v1, Lbsko;->e:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p1, Lcahj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbsko;

    .line 137
    .line 138
    sget-object v1, Lcahj;->a:Lcahj;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lcahj;->g:Lbsko;

    .line 144
    .line 145
    iget v0, p1, Lcahj;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    iput v0, p1, Lcahj;->b:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lbsko;->a:Lbsko;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v0, Lahhv;

    .line 161
    .line 162
    iget-object v0, v0, Lahhv;->m:Lbrxn;

    .line 163
    .line 164
    invoke-interface {v0}, Lbrxn;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v2, Lbsko;

    .line 174
    .line 175
    iget v3, v2, Lbsko;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    iput v3, v2, Lbsko;->b:I

    .line 180
    .line 181
    iput v0, v2, Lbsko;->e:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast p1, Lcahj;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbsko;

    .line 195
    .line 196
    sget-object v1, Lcahj;->a:Lcahj;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lcahj;->g:Lbsko;

    .line 202
    .line 203
    iget v0, p1, Lcahj;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    iput v0, p1, Lcahj;->b:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    check-cast p1, Lcefi;

    .line 211
    .line 212
    sget-object v0, Lbsko;->a:Lbsko;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v3, p0, Lafsz;->a:I

    .line 219
    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    if-eq v3, v2, :cond_4

    .line 225
    .line 226
    if-eq v3, v1, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lafsz;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lpcw;

    .line 231
    .line 232
    iget-object v1, v1, Lpcw;->g:Lahia;

    .line 233
    .line 234
    check-cast v1, Lahhv;

    .line 235
    .line 236
    iget-object v1, v1, Lahhv;->m:Lbrxn;

    .line 237
    .line 238
    invoke-interface {v1}, Lbrxn;->a()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const v1, 0x29e33

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const v1, 0x29e01

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const/16 v1, 0x4d12

    .line 252
    .line 253
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v2, Lbsko;

    .line 266
    .line 267
    iget v3, v2, Lbsko;->b:I

    .line 268
    .line 269
    or-int/lit8 v3, v3, 0x8

    .line 270
    .line 271
    iput v3, v2, Lbsko;->b:I

    .line 272
    .line 273
    iput v1, v2, Lbsko;->e:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p1, Lcahj;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbsko;

    .line 287
    .line 288
    sget-object v1, Lcahj;->a:Lcahj;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Lcahj;->g:Lbsko;

    .line 294
    .line 295
    iget v0, p1, Lcahj;->b:I

    .line 296
    .line 297
    or-int/lit8 v0, v0, 0x10

    .line 298
    .line 299
    iput v0, p1, Lcahj;->b:I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    check-cast p1, Lbqfj;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    iget v0, p0, Lafsz;->a:I

    .line 314
    .line 315
    iget-object v1, p0, Lafsz;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lafte;

    .line 318
    .line 319
    iget-object v2, v1, Lafte;->d:Lcgri;

    .line 320
    .line 321
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbgay;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 332
    .line 333
    invoke-virtual {v2, p1}, Lbgay;->n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v1, Lafte;->ag:Lazpw;

    .line 337
    .line 338
    sget-object v1, Lazsl;->f:Lazss;

    .line 339
    .line 340
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lazpa;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    :goto_1
    sget-object p1, Lafte;->a:Lbraj;

    .line 351
    .line 352
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "Couldn\'t get conversation ID when on resume."

    .line 357
    .line 358
    const/16 v1, 0x116a

    .line 359
    .line 360
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
