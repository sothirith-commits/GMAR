.class public final synthetic Lsmn;
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
    iput p1, p0, Lsmn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lsmn;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Ltkj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ltkj;->b()Lukn;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lukn;->a()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ltkj;->i()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    sget-object p0, Lusu;->b:Lbgxe;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ltkj;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ltkj;->b()Lukn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lukn;->a()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ltkj;->i()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lusu;->b:Lbgxe;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    sget-object p0, Lusu;->b:Lbgxe;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lurv;->aI:Lbgyd;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Ltkj;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ltkj;->h()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_2
    check-cast p1, Ltkj;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ltkj;->a()Lspr;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    check-cast p1, Ltkj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ltkj;->b()Lukn;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lukn;->a()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_4
    check-cast p1, Ltkj;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ltkj;->b()Lukn;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lukn;->a()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    check-cast p1, Ltkj;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ltkj;->f()V

    .line 120
    return-object v3

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Ltkk;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ltkk;->e()Lbgqu;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 130
    .line 131
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lthk;

    .line 134
    .line 135
    iget-object p0, p0, Lthk;->b:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Latmz;

    .line 156
    .line 157
    new-instance v1, Lthg;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 161
    .line 162
    new-instance v3, Lbgpz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v0, v0, Latmz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Ladvf;

    .line 189
    .line 190
    new-instance v3, Lthh;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 194
    .line 195
    new-instance v4, Lbgpz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 210
    .line 211
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Luqj;->b()V

    .line 215
    .line 216
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 220
    .line 221
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Luqj;->h()I

    .line 225
    .line 226
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 230
    .line 231
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lthk;

    .line 234
    .line 235
    iget-object p0, p0, Lthk;->a:Ljava/lang/CharSequence;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 239
    .line 240
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_c
    check-cast p1, Lbdhs;

    .line 244
    .line 245
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_d
    check-cast p1, Ladvf;

    .line 249
    .line 250
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lthj;

    .line 253
    .line 254
    iget-object p0, p0, Lthj;->b:Ljava/lang/String;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_e
    check-cast p1, Ladvf;

    .line 258
    .line 259
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lthj;

    .line 262
    .line 263
    iget-object p0, p0, Lthj;->a:Lbgxj;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_f
    check-cast p1, Ladvf;

    .line 267
    .line 268
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lthj;

    .line 271
    .line 272
    iget-boolean p0, p0, Lthj;->c:Z

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_10
    check-cast p1, Latmz;

    .line 280
    .line 281
    iget-object p0, p1, Latmz;->b:Ljava/lang/Object;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_11
    check-cast p1, Lspv;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    if-eqz p0, :cond_4

    .line 294
    .line 295
    iget-object v3, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 296
    .line 297
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_5

    .line 300
    .line 301
    const-string p0, ""

    .line 302
    return-object p0

    .line 303
    :cond_5
    return-object v3

    .line 304
    .line 305
    :pswitch_12
    check-cast p1, Lspv;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const p0, 0x7f080632

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_13
    check-cast p1, Lspv;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    if-eqz p0, :cond_6

    .line 328
    .line 329
    iget-object v3, p0, Lspt;->b:Ljava/lang/String;

    .line 330
    .line 331
    :cond_6
    if-nez v3, :cond_7

    .line 332
    move v1, v2

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :cond_8
    sget-object p0, Lusu;->b:Lbgxe;

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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
