.class public final synthetic Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llyd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakds;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakds;->c()Lcatl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lalyu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalyu;->a()Lcjfk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laxre;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Lagnm;

    .line 32
    .line 33
    invoke-interface {p1}, Lagnm;->af()Lagnk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Lcpuk;

    .line 39
    .line 40
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lafkc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lwrr;

    .line 48
    .line 49
    iget p0, p1, Lwrr;->c:I

    .line 50
    .line 51
    invoke-static {p0}, Lwqr;->a(I)Lwqr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lwqr;->a:Lwqr;

    .line 58
    .line 59
    :cond_0
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lcbaf;

    .line 61
    .line 62
    sget-object p0, Lwqp;->a:Lwqp;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lwqp;

    .line 74
    .line 75
    iget p1, p1, Lcbaf;->j:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lwqp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, v1, Lwqp;->b:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwqp;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lwqu;

    .line 93
    .line 94
    sget-object p0, Lwrt;->a:Lwrt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v0, Lwrt;

    .line 106
    .line 107
    iget p1, p1, Lwqu;->m:I

    .line 108
    .line 109
    iput p1, v0, Lwrt;->c:I

    .line 110
    .line 111
    iget p1, v0, Lwrt;->b:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, v0, Lwrt;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwrt;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lwqr;

    .line 125
    .line 126
    sget-object p0, Lwrr;->a:Lwrr;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v0, Lwrr;

    .line 138
    .line 139
    iget p1, p1, Lwqr;->n:I

    .line 140
    .line 141
    iput p1, v0, Lwrr;->c:I

    .line 142
    .line 143
    iget p1, v0, Lwrr;->b:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    iput p1, v0, Lwrr;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwrr;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lwqp;

    .line 157
    .line 158
    iget p0, p1, Lwqp;->b:I

    .line 159
    .line 160
    if-ne p0, v0, :cond_2

    .line 161
    .line 162
    iget-object p0, p1, Lwqp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcbaf;->a(I)Lcbaf;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 177
    .line 178
    :cond_1
    return-object p0

    .line 179
    :cond_2
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lwrt;

    .line 183
    .line 184
    iget p0, p1, Lwrt;->c:I

    .line 185
    .line 186
    invoke-static {p0}, Lwqu;->a(I)Lwqu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lwqu;->a:Lwqu;

    .line 193
    .line 194
    :cond_3
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lwqr;

    .line 196
    .line 197
    invoke-static {p1}, Lvxk;->d(Lwqr;)Lbweh;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lyzx;

    .line 203
    .line 204
    iget p0, p1, Lyzx;->b:I

    .line 205
    .line 206
    if-ne p0, v0, :cond_5

    .line 207
    .line 208
    iget-object p0, p1, Lyzx;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Lcbaf;->a(I)Lcbaf;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_4

    .line 221
    .line 222
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 223
    .line 224
    :cond_4
    return-object p0

    .line 225
    :cond_5
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Lvfb;

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    iget-object p0, p1, Lvfb;->c:Lcaon;

    .line 235
    .line 236
    :goto_0
    invoke-static {p0}, Lvgp;->d(Lcaon;)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    check-cast p1, Lpkq;

    .line 246
    .line 247
    sget-object p0, Lbxnm;->a:Lbxnm;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p1}, Lqzv;->c(Lpkq;)Lbxnl;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v0, Lbxnm;

    .line 263
    .line 264
    iget p1, p1, Lbxnl;->f:I

    .line 265
    .line 266
    iput p1, v0, Lbxnm;->c:I

    .line 267
    .line 268
    iget p1, v0, Lbxnm;->b:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    iput p1, v0, Lbxnm;->b:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lbxnm;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Lqpd;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_10
    check-cast p1, Lpgq;

    .line 285
    .line 286
    invoke-interface {p1}, Lpgq;->ot()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_11
    check-cast p1, Lcevb;

    .line 296
    .line 297
    sget-object p0, Llye;->a:Lbwdh;

    .line 298
    .line 299
    iget-object p0, p1, Lcevb;->j:Lcezz;

    .line 300
    .line 301
    if-nez p0, :cond_7

    .line 302
    .line 303
    sget-object p0, Lcezz;->a:Lcezz;

    .line 304
    .line 305
    :cond_7
    iget-object p0, p0, Lcezz;->g:Lcetu;

    .line 306
    .line 307
    if-nez p0, :cond_8

    .line 308
    .line 309
    sget-object p0, Lcetu;->a:Lcetu;

    .line 310
    .line 311
    :cond_8
    iget-boolean p0, p0, Lcetu;->b:Z

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Lcevb;

    .line 319
    .line 320
    sget-object p0, Llye;->a:Lbwdh;

    .line 321
    .line 322
    iget-object p0, p1, Lcevb;->j:Lcezz;

    .line 323
    .line 324
    if-nez p0, :cond_9

    .line 325
    .line 326
    sget-object p0, Lcezz;->a:Lcezz;

    .line 327
    .line 328
    :cond_9
    iget-boolean p0, p0, Lcezz;->c:Z

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Lcevb;

    .line 336
    .line 337
    sget-object p0, Llye;->a:Lbwdh;

    .line 338
    .line 339
    iget-object p0, p1, Lcevb;->j:Lcezz;

    .line 340
    .line 341
    if-nez p0, :cond_a

    .line 342
    .line 343
    sget-object p0, Lcezz;->a:Lcezz;

    .line 344
    .line 345
    :cond_a
    iget-boolean p0, p0, Lcezz;->m:Z

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

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
