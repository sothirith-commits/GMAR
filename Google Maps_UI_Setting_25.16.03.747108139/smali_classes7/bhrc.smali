.class final Lbhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Lbhrd;


# direct methods
.method public constructor <init>(Lbhrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhrc;->a:Lbhrd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbhso;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbhso;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbhrc;->a:Lbhrd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lbsji;->a:Lbsji;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lbhso;->a()Lbhsn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbhsn;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x2

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    const/16 v2, 0x29

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    const/16 v2, 0x28

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    const/16 v2, 0x27

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    const/16 v2, 0x26

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    const/16 v2, 0x25

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    const/16 v2, 0x24

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_6
    const/16 v2, 0x23

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    const/16 v2, 0x22

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_8
    const/16 v2, 0x21

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    const/16 v2, 0x1e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    const/16 v2, 0x1d

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const/16 v2, 0x1c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    const/16 v2, 0x1b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    const/16 v2, 0x16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    const/16 v2, 0x11

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    move v2, v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_11
    const/16 v2, 0xf

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_12
    const/16 v2, 0xe

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_13
    const/16 v2, 0x13

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_14
    const/16 v2, 0xc

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_15
    const/16 v2, 0xb

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_16
    const/16 v2, 0x9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_17
    move v2, v4

    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    const/16 v2, 0x1a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_19
    const/16 v2, 0x19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1a
    const/4 v2, 0x7

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1b
    const/16 v2, 0x17

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1c
    const/16 v2, 0x15

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1d
    const/4 v2, 0x6

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1e
    move v2, v5

    .line 154
    goto :goto_0

    .line 155
    :pswitch_1f
    const/4 v2, 0x3

    .line 156
    goto :goto_0

    .line 157
    :pswitch_20
    const/16 v2, 0x1f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_21
    const/16 v2, 0x14

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_22
    move v2, v6

    .line 164
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v8, Lbsji;

    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    iput v2, v8, Lbsji;->c:I

    .line 174
    .line 175
    iget v2, v8, Lbsji;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v8, Lbsji;->b:I

    .line 180
    .line 181
    instance-of v2, p1, Lbhsu;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    check-cast p1, Lbhsu;

    .line 186
    .line 187
    iget-object p1, p1, Lbhsu;->a:Lcayj;

    .line 188
    .line 189
    iget v2, p1, Lcayj;->b:I

    .line 190
    .line 191
    and-int/2addr v2, v3

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object p1, p1, Lcayj;->i:Lcawc;

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    sget-object p1, Lcawc;->a:Lcawc;

    .line 199
    .line 200
    :cond_1
    iget v2, p1, Lcawc;->f:I

    .line 201
    .line 202
    invoke-static {v2}, Lcavn;->a(I)Lcavn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    sget-object v2, Lcavn;->c:Lcavn;

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v3, Lbsji;

    .line 216
    .line 217
    iget v2, v2, Lcavn;->e:I

    .line 218
    .line 219
    iput v2, v3, Lbsji;->d:I

    .line 220
    .line 221
    iget v2, v3, Lbsji;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v6

    .line 224
    iput v2, v3, Lbsji;->b:I

    .line 225
    .line 226
    iget p1, p1, Lcawc;->g:I

    .line 227
    .line 228
    invoke-static {p1}, Lcawb;->a(I)Lcawb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    sget-object p1, Lcawb;->a:Lcawb;

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v2, Lbsji;

    .line 242
    .line 243
    iget p1, p1, Lcawb;->L:I

    .line 244
    .line 245
    iput p1, v2, Lbsji;->e:I

    .line 246
    .line 247
    iget p1, v2, Lbsji;->b:I

    .line 248
    .line 249
    or-int/2addr p1, v5

    .line 250
    iput p1, v2, Lbsji;->b:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    instance-of v2, p1, Lbhss;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    check-cast p1, Lbhss;

    .line 258
    .line 259
    iget-object p1, p1, Lbhss;->a:Lbhtx;

    .line 260
    .line 261
    check-cast p1, Lbhtv;

    .line 262
    .line 263
    iget-object v2, p1, Lbhtv;->h:Lcauz;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v3, Lbsji;

    .line 273
    .line 274
    iget v2, v2, Lcauz;->C:I

    .line 275
    .line 276
    iput v2, v3, Lbsji;->f:I

    .line 277
    .line 278
    iget v2, v3, Lbsji;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v4

    .line 281
    iput v2, v3, Lbsji;->b:I

    .line 282
    .line 283
    iget-boolean p1, p1, Lbhtv;->m:Z

    .line 284
    .line 285
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v2, Lbsji;

    .line 291
    .line 292
    iget v3, v2, Lbsji;->b:I

    .line 293
    .line 294
    or-int/2addr v3, v7

    .line 295
    iput v3, v2, Lbsji;->b:I

    .line 296
    .line 297
    iput-boolean p1, v2, Lbsji;->g:Z

    .line 298
    .line 299
    :cond_5
    :goto_1
    sget-object p1, Lbsit;->a:Lbsit;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v2, Lbsit;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbsji;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput v7, v2, Lbsit;->c:I

    .line 324
    .line 325
    iget-object v0, v0, Lbhrd;->h:Lbhrk;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lbhrk;->f(Lcefi;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
