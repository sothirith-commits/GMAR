.class public final synthetic Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrmr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbmac;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbmaz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrug;

    .line 20
    .line 21
    iget-object p0, p0, Lrug;->d:Lusg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrrx;

    .line 27
    .line 28
    iget-object v0, p0, Lrrx;->c:Luvz;

    .line 29
    .line 30
    invoke-virtual {v0}, Llty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Llty;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Lbwdd;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lrrx;->d:Lrsh;

    .line 46
    .line 47
    iget-object v5, v4, Lrsh;->h:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lbwkw;

    .line 51
    .line 52
    iget v6, v6, Lbwkw;->d:I

    .line 53
    .line 54
    if-ge v3, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lrsg;

    .line 61
    .line 62
    iget-object v5, v5, Lrsg;->c:Lbvtl;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Lrsh;->h:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lrsg;

    .line 77
    .line 78
    iget-object v4, v4, Lrsg;->c:Lbvtl;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v4, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v2, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v2, Lpqp;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p0}, Lpqp;-><init>(IILbwdh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lrsd;

    .line 115
    .line 116
    iget-boolean p0, p0, Lrsd;->l:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Lrsd;

    .line 129
    .line 130
    iget-object p0, p0, Lrsd;->k:Lrfv;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lrsd;

    .line 139
    .line 140
    iget-object p0, p0, Lrsd;->h:Lxxb;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p0, Lrsd;

    .line 149
    .line 150
    iget-wide v0, p0, Lrsd;->i:D

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Lrsd;

    .line 163
    .line 164
    iget-object p0, p0, Lrsd;->g:Lxxb;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_9
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0}, Lbmaf;->v()Lanfl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    sget-object v0, Lrpn;->a:Lbwny;

    .line 181
    .line 182
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbmaz;

    .line 189
    .line 190
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object p0, v0

    .line 201
    :goto_1
    if-nez p0, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 205
    .line 206
    iget-object v0, p0, Lxxb;->ae:Lcprh;

    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0}, Lush;->a()Lusg;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lrnr;

    .line 223
    .line 224
    iget-object p0, p0, Lrnr;->g:Lusg;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbmac;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbmaz;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lrng;

    .line 241
    .line 242
    iget-object p0, p0, Lrng;->q:Lbmat;

    .line 243
    .line 244
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lbmaz;

    .line 249
    .line 250
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 251
    .line 252
    if-nez p0, :cond_4

    .line 253
    .line 254
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_4
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lblhr;->b()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_f
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lrng;

    .line 277
    .line 278
    iget-object p0, p0, Lrng;->q:Lbmat;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lbmaz;

    .line 285
    .line 286
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 287
    .line 288
    if-nez p0, :cond_5

    .line 289
    .line 290
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_5
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 298
    .line 299
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_10
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p0}, Lawcf;->bF()Lcfkp;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_11
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Lawcf;->aJ()Lcfef;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Lawcf;->cH()Lcovh;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_13
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
