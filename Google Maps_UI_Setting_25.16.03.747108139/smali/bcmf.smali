.class public final Lbcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakcf;Laklc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcmf;->c:I

    iput-object p2, p0, Lbcmf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcmf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[BI)V
    .locals 0

    .line 2
    iput p3, p0, Lbcmf;->c:I

    iput-object p1, p0, Lbcmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbcmf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lbcmf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Laklc;->e:Laklc;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbcmf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lakcf;

    .line 15
    .line 16
    iget-object v1, v0, Lakcf;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lajng;

    .line 23
    .line 24
    invoke-interface {v1}, Lajng;->k()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lakjx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lakcf;->w(Lakjx;)Lakla;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v2, Laklc;->f:Laklc;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbcmf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lakcf;

    .line 52
    .line 53
    iget-object v1, v0, Lakcf;->c:Lcgri;

    .line 54
    .line 55
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lajng;

    .line 60
    .line 61
    invoke-interface {v1}, Lajng;->j()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lakjx;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lakcf;->w(Lakjx;)Lakla;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object v2, Laklc;->d:Laklc;

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lbcmf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakcf;

    .line 89
    .line 90
    iget-object v1, v0, Lakcf;->c:Lcgri;

    .line 91
    .line 92
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lajng;

    .line 97
    .line 98
    invoke-interface {v1}, Lajng;->l()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lakjx;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lakcf;->w(Lakjx;)Lakla;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lakcf;->z(Lakle;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    iget-object v2, p0, Lbcmf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lakcf;

    .line 125
    .line 126
    iget-object v3, v2, Lakcf;->c:Lcgri;

    .line 127
    .line 128
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lajng;

    .line 133
    .line 134
    sget-object v4, Lcbdh;->a:Lcbdh;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lakld;->a:Lakld;

    .line 141
    .line 142
    check-cast v0, Laklc;

    .line 143
    .line 144
    invoke-virtual {v0}, Laklc;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    if-eq v0, v5, :cond_4

    .line 154
    .line 155
    const/4 v6, 0x6

    .line 156
    if-eq v0, v6, :cond_3

    .line 157
    .line 158
    sget-object v0, Lcbei;->a:Lcbei;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Lcbei;->b:Lcbei;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcbei;->e:Lcbei;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v0, Lcbei;->d:Lcbei;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object v0, Lcbei;->c:Lcbei;

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v6, Lcbdh;

    .line 178
    .line 179
    iget v0, v0, Lcbei;->h:I

    .line 180
    .line 181
    iput v0, v6, Lcbdh;->d:I

    .line 182
    .line 183
    iget v0, v6, Lcbdh;->b:I

    .line 184
    .line 185
    or-int/2addr v0, v5

    .line 186
    iput v0, v6, Lcbdh;->b:I

    .line 187
    .line 188
    sget-object v0, Lcbed;->b:Lcbed;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v5, Lcbdh;

    .line 196
    .line 197
    iget v0, v0, Lcbed;->k:I

    .line 198
    .line 199
    iput v0, v5, Lcbdh;->f:I

    .line 200
    .line 201
    iget v0, v5, Lcbdh;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, v5, Lcbdh;->b:I

    .line 206
    .line 207
    sget-object v0, Lcbdy;->a:Lcbdy;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v5, Lcbdx;->b:Lcbdx;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v6, Lcbdy;

    .line 221
    .line 222
    iget v5, v5, Lcbdx;->h:I

    .line 223
    .line 224
    iput v5, v6, Lcbdy;->c:I

    .line 225
    .line 226
    iget v5, v6, Lcbdy;->b:I

    .line 227
    .line 228
    or-int/2addr v1, v5

    .line 229
    iput v1, v6, Lcbdy;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcbdy;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v1, Lcbdh;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcbdh;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lcbdh;->e:Lcegi;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcbdh;

    .line 260
    .line 261
    invoke-interface {v3, v0}, Lajng;->f(Lcbdh;)Lbqfj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lakjx;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lakcf;->w(Lakjx;)Lakla;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lakcf;->z(Lakle;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    const/4 v0, 0x0

    .line 286
    return-object v0

    .line 287
    :cond_8
    iget-object v0, p0, Lbcmf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 290
    .line 291
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    iget-object v0, p0, Lbcmf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, [B

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    .line 317
    .line 318
    :catch_0
    throw v0

    .line 319
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    .line 321
    .line 322
    :catch_2
    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :catch_3
    :goto_1
    return-object v0
.end method
