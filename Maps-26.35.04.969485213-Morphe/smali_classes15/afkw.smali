.class public final synthetic Lafkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafkw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 4

    .line 1
    iget p0, p0, Lafkw;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p0, Lbzaw;

    .line 17
    .line 18
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 19
    .line 20
    iput v1, p0, Lbzaw;->A:I

    .line 21
    .line 22
    iget p1, p0, Lbzaw;->b:I

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    iput p1, p0, Lbzaw;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p0, Lbzaw;

    .line 34
    .line 35
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lbzaw;->A:I

    .line 39
    .line 40
    iget p1, p0, Lbzaw;->b:I

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, p0, Lbzaw;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lbzaw;

    .line 49
    .line 50
    iget-object p0, p0, Lbzaw;->ao:Lbzal;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lbzal;->a:Lbzal;

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lbzal;->a:Lbzal;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v0, Lbzal;

    .line 68
    .line 69
    iget v1, v0, Lbzal;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    iput v1, v0, Lbzal;->b:I

    .line 74
    .line 75
    iput-boolean v2, v0, Lbzal;->e:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbzal;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p1, Lbzaw;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lbzaw;->ao:Lbzal;

    .line 94
    .line 95
    iget p0, p1, Lbzaw;->e:I

    .line 96
    .line 97
    or-int/lit16 p0, p0, 0x400

    .line 98
    .line 99
    iput p0, p1, Lbzaw;->e:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    sget p0, Lamqy;->ad:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p0, Lbzaw;

    .line 110
    .line 111
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lbzaw;->ao:Lbzal;

    .line 115
    .line 116
    iget v1, p0, Lbzaw;->e:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, -0x401

    .line 119
    .line 120
    iput v1, p0, Lbzaw;->e:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p0, Lbzaw;

    .line 128
    .line 129
    iput-object v0, p0, Lbzaw;->al:Lbzah;

    .line 130
    .line 131
    iget v1, p0, Lbzaw;->e:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0x11

    .line 134
    .line 135
    iput v1, p0, Lbzaw;->e:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p0, Lbzaw;

    .line 143
    .line 144
    iput-object v0, p0, Lbzaw;->am:Lbzah;

    .line 145
    .line 146
    iget v1, p0, Lbzaw;->e:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, -0x21

    .line 149
    .line 150
    iput v1, p0, Lbzaw;->e:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast p0, Lbzaw;

    .line 158
    .line 159
    iput-object v0, p0, Lbzaw;->an:Lbzah;

    .line 160
    .line 161
    iget p1, p0, Lbzaw;->e:I

    .line 162
    .line 163
    and-int/lit8 p1, p1, -0x41

    .line 164
    .line 165
    iput p1, p0, Lbzaw;->e:I

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p0, Lbzaw;

    .line 171
    .line 172
    iget-object p0, p0, Lbzaw;->ao:Lbzal;

    .line 173
    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    sget-object p0, Lbzal;->a:Lbzal;

    .line 177
    .line 178
    :cond_1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v0, Lbzal;

    .line 188
    .line 189
    iget v1, v0, Lbzal;->b:I

    .line 190
    .line 191
    and-int/lit8 v1, v1, -0x21

    .line 192
    .line 193
    iput v1, v0, Lbzal;->b:I

    .line 194
    .line 195
    iput v3, v0, Lbzal;->i:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbzal;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v0, Lbzaw;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p0, v0, Lbzaw;->ao:Lbzal;

    .line 214
    .line 215
    iget p0, v0, Lbzaw;->e:I

    .line 216
    .line 217
    or-int/lit16 p0, p0, 0x400

    .line 218
    .line 219
    iput p0, v0, Lbzaw;->e:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast p0, Lbzaw;

    .line 227
    .line 228
    iput v2, p0, Lbzaw;->N:I

    .line 229
    .line 230
    iget p1, p0, Lbzaw;->c:I

    .line 231
    .line 232
    const/high16 v0, 0x200000

    .line 233
    .line 234
    or-int/2addr p1, v0

    .line 235
    iput p1, p0, Lbzaw;->c:I

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast p0, Lbzaw;

    .line 244
    .line 245
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 246
    .line 247
    iget p1, p0, Lbzaw;->b:I

    .line 248
    .line 249
    const v0, -0x20001

    .line 250
    .line 251
    .line 252
    and-int/2addr p1, v0

    .line 253
    iput p1, p0, Lbzaw;->b:I

    .line 254
    .line 255
    iput-boolean v3, p0, Lbzaw;->o:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast p0, Lbzaw;

    .line 264
    .line 265
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 266
    .line 267
    iget p1, p0, Lbzaw;->b:I

    .line 268
    .line 269
    const/high16 v0, 0x20000

    .line 270
    .line 271
    or-int/2addr p1, v0

    .line 272
    iput p1, p0, Lbzaw;->b:I

    .line 273
    .line 274
    iput-boolean v2, p0, Lbzaw;->o:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    sget p0, Lakqp;->d:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p0, Lbzaw;

    .line 285
    .line 286
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 287
    .line 288
    iget p1, p0, Lbzaw;->d:I

    .line 289
    .line 290
    const v0, -0x4000001

    .line 291
    .line 292
    .line 293
    and-int/2addr p1, v0

    .line 294
    iput p1, p0, Lbzaw;->d:I

    .line 295
    .line 296
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 297
    .line 298
    iget-object p1, p1, Lbzaw;->ai:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, p0, Lbzaw;->ai:Ljava/lang/String;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    sget-object p0, Lakoo;->a:Lbxfh;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcmvf;->clear()Lcmvf;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast p0, Lbzaw;

    .line 315
    .line 316
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 317
    .line 318
    iput v1, p0, Lbzaw;->D:I

    .line 319
    .line 320
    iget p1, p0, Lbzaw;->c:I

    .line 321
    .line 322
    or-int/lit8 p1, p1, 0x10

    .line 323
    .line 324
    iput p1, p0, Lbzaw;->c:I

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast p0, Lbzaw;

    .line 333
    .line 334
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 335
    .line 336
    iget p1, p0, Lbzaw;->b:I

    .line 337
    .line 338
    const v0, -0x40000001    # -1.9999999f

    .line 339
    .line 340
    .line 341
    and-int/2addr p1, v0

    .line 342
    iput p1, p0, Lbzaw;->b:I

    .line 343
    .line 344
    iput v3, p0, Lbzaw;->z:I

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
