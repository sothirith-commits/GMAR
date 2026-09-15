.class public final synthetic Lbazj;
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
    iput p1, p0, Lbazj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbazj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbdl;

    .line 10
    .line 11
    sget-object p0, Lcoyj;->dO:Lbybr;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lbbdl;

    .line 19
    .line 20
    iget-boolean p0, p1, Lbbdl;->f:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lbbdl;

    .line 28
    .line 29
    iget-object p0, p1, Lbbdl;->e:Lbbep;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lbbdl;

    .line 33
    .line 34
    iget-object p0, p1, Lbbdi;->c:Lbbcu;

    .line 35
    .line 36
    iget-object p0, p0, Lbbcu;->e:Lcqcz;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcqcz;->a:Lcqcz;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcqcz;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lbazn;

    .line 46
    .line 47
    iget-object p0, p1, Lbazn;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lbazn;

    .line 51
    .line 52
    iget-object p0, p1, Lbazn;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lbazn;

    .line 56
    .line 57
    iget-object p0, p1, Lbazn;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Ladvf;

    .line 61
    .line 62
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lbazh;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-direct {p1, v0}, Lbazh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lbazh;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbazh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Larns;

    .line 101
    .line 102
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Larns;

    .line 106
    .line 107
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcknc;

    .line 110
    .line 111
    iget p1, p0, Lcknc;->b:I

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lcknc;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    return-object v1

    .line 125
    :pswitch_9
    check-cast p1, Larns;

    .line 126
    .line 127
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcknc;

    .line 130
    .line 131
    iget-object p0, p0, Lcknc;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Larns;

    .line 139
    .line 140
    iget-object p0, p1, Larns;->c:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Larns;

    .line 144
    .line 145
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbwkq;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-object p1, p1, Larns;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/2addr p0, v2

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array v1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, v1, v0

    .line 175
    .line 176
    check-cast p1, Landroid/app/Activity;

    .line 177
    .line 178
    const p0, 0x7f1419f2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_2
    return-object v1

    .line 191
    :pswitch_c
    check-cast p1, Larns;

    .line 192
    .line 193
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbbcs;

    .line 196
    .line 197
    iget p1, p0, Lbbcs;->c:I

    .line 198
    .line 199
    const/16 v0, 0x1c

    .line 200
    .line 201
    if-ne p1, v0, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lbbcs;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbbch;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    sget-object p1, Lbbch;->a:Lbbch;

    .line 209
    .line 210
    :goto_0
    iget-object p1, p1, Lbbch;->c:Lcknd;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    sget-object p1, Lcknd;->a:Lcknd;

    .line 215
    .line 216
    :cond_4
    iget-object p1, p1, Lcknd;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object p0, p0, Lbbcs;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_5
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Larns;

    .line 237
    .line 238
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance p1, Lbazh;

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-direct {p1, v0}, Lbazh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_e
    check-cast p1, Lbdhs;

    .line 252
    .line 253
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcknb;

    .line 256
    .line 257
    iget-object p0, p0, Lcknb;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Lbdhs;

    .line 265
    .line 266
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_10
    check-cast p1, Lbdhs;

    .line 270
    .line 271
    new-instance p0, Lbayb;

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-direct {p0, p1, v0}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lbdhs;

    .line 279
    .line 280
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcknb;

    .line 283
    .line 284
    iget-object p0, p0, Lcknb;->e:Lckna;

    .line 285
    .line 286
    if-nez p0, :cond_6

    .line 287
    .line 288
    sget-object p0, Lckna;->a:Lckna;

    .line 289
    .line 290
    :cond_6
    iget p0, p0, Lckna;->b:I

    .line 291
    .line 292
    and-int/2addr p0, v2

    .line 293
    if-eq v2, p0, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    move v0, v2

    .line 297
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_12
    check-cast p1, Ladvf;

    .line 303
    .line 304
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lckmy;

    .line 307
    .line 308
    iget-object p0, p0, Lckmy;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 316
    .line 317
    const p0, 0x7f1301e0

    .line 318
    .line 319
    .line 320
    sget-object p1, Lbcec;->T:Lowi;

    .line 321
    .line 322
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
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
