.class public final synthetic Latlj;
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
    .line 2
    iput p1, p0, Latlj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Latlj;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Latlu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Latlu;->e()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 16
    .line 17
    new-instance p1, Lbbrc;

    .line 18
    .line 19
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Latlu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latlu;->e()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbxcf;

    .line 36
    .line 37
    iget p0, p0, Lbxcf;->c:I

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
    :pswitch_1
    check-cast p1, Latlu;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Latlu;

    .line 48
    .line 49
    iget-object p0, p1, Latlu;->g:Lbcgg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Latlu;

    .line 53
    .line 54
    iget-boolean p0, p1, Latlu;->f:Z

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    iget-object p0, p1, Latlu;->j:Larhj;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Latlu;

    .line 64
    .line 65
    iget-boolean p0, p1, Latlu;->f:Z

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Latlu;->p()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_5
    check-cast p1, Latlu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Latlu;->e()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 89
    .line 90
    new-instance p1, Lbbrc;

    .line 91
    .line 92
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_6
    check-cast p1, Latlu;

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Latlu;

    .line 106
    .line 107
    iget-object p0, p1, Latlu;->g:Lbcgg;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Latlt;

    .line 111
    .line 112
    iget-boolean p0, p1, Latlt;->g:Z

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    const/16 p0, 0x30

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_9
    check-cast p1, Latlt;

    .line 129
    .line 130
    iget-boolean p0, p1, Latlt;->g:Z

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_a
    check-cast p1, Latlt;

    .line 138
    .line 139
    iget-object p0, p1, Latlt;->i:Ljava/lang/String;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_b
    check-cast p1, Latlt;

    .line 143
    .line 144
    iget-object p0, p1, Latlt;->e:Ljava/lang/String;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_c
    check-cast p1, Latlt;

    .line 148
    .line 149
    iget-boolean p0, p1, Latlt;->h:Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_d
    check-cast p1, Latlt;

    .line 157
    .line 158
    iget-boolean p0, p1, Latlt;->g:Z

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    sget-object p0, Lbcec;->T:Lowi;

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_e
    check-cast p1, Latlt;

    .line 171
    .line 172
    iget-object p0, p1, Latlt;->a:Ljava/lang/String;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_f
    check-cast p1, Latlt;

    .line 176
    .line 177
    iget-object p0, p1, Latlt;->b:Lpdk;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_10
    check-cast p1, Latlt;

    .line 181
    .line 182
    iget-boolean p0, p1, Latlt;->c:Z

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_11
    check-cast p1, Latlt;

    .line 190
    .line 191
    iget-object p0, p1, Latlt;->m:Lbwkq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-nez p0, :cond_4

    .line 198
    .line 199
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_4
    iget-object p0, p1, Latlt;->d:Lcqlh;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Laqzh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Laqzh;->h()Larfd;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance v0, Latik;

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Latik;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    sget-object v0, Lbyaf;->a:Lbyaf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, Lbyaf;

    .line 236
    .line 237
    iget-object v0, p1, Latlt;->l:Lbyaf;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lbyaf;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    :cond_5
    iput-object p0, p1, Latlt;->l:Lbyaf;

    .line 248
    .line 249
    iget-object v0, p1, Latlt;->m:Lbwkq;

    .line 250
    .line 251
    new-instance v1, Laswb;

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    iput-object p0, p1, Latlt;->m:Lbwkq;

    .line 263
    .line 264
    :cond_6
    iget-object p0, p1, Latlt;->m:Lbwkq;

    .line 265
    .line 266
    new-instance p1, Latik;

    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Latik;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lbcgg;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_12
    check-cast p1, Latlt;

    .line 287
    .line 288
    iget-object p0, p1, Latlt;->n:Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    xor-int/2addr p0, v0

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_13
    check-cast p1, Latlt;

    .line 301
    .line 302
    iget-object p0, p1, Latlt;->j:Lbwbc;

    .line 303
    .line 304
    const-string v0, "OnAdmissionOptionClicked"

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    :try_start_0
    iget-object v0, p1, Latlt;->f:Lcbvi;

    .line 311
    .line 312
    iget-object v1, v0, Lcbvi;->d:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_7

    .line 319
    .line 320
    iget-object p1, p1, Latlt;->k:Lcqlh;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lalva;

    .line 327
    .line 328
    sget-object v1, Lbwio;->a:Lbwio;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 332
    .line 333
    :cond_7
    sget-object p1, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lbvyy;->close()V

    .line 337
    return-object p1

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    goto :goto_1

    .line 343
    :catchall_1
    move-exception p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    :goto_1
    throw p1

    .line 348
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
