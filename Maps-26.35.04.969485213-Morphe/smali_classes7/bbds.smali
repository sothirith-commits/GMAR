.class public final synthetic Lbbds;
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
    iput p1, p0, Lbbds;->a:I

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
    iget p0, p0, Lbbds;->a:I

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
    check-cast p1, Lbbtn;

    .line 10
    .line 11
    iget-object p0, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbbce;

    .line 14
    .line 15
    iget-object p0, p0, Lbbce;->d:Lcerq;

    .line 16
    .line 17
    if-nez p0, :cond_8

    .line 18
    .line 19
    sget-object p0, Lcerq;->a:Lcerq;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbbtn;

    .line 24
    .line 25
    sget-object p0, Lcoyj;->dn:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbbtn;->b(Lbybr;)Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lbbtn;

    .line 33
    .line 34
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbbcu;

    .line 39
    .line 40
    iget-object v0, v0, Lbbcu;->c:Lbbcx;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lbbcx;->a:Lbbcx;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbbce;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lbbao;->C(Lbbcx;Lbbce;)V

    .line 52
    .line 53
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lbbtn;

    .line 57
    .line 58
    sget-object p0, Lcoyj;->dm:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbbtn;->b(Lbybr;)Lbcgg;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lbbtn;

    .line 66
    .line 67
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbbce;

    .line 74
    .line 75
    iget-object p1, p1, Lbbce;->d:Lcerq;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcerq;->a:Lcerq;

    .line 80
    .line 81
    :cond_1
    check-cast v0, Lbbcu;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0, p1, v1}, Lbbao;->s(Lbbcu;Lcerq;Z)V

    .line 85
    .line 86
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_4
    check-cast p1, Lbbtn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbbtn;->d()Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_5
    check-cast p1, Lbbtn;

    .line 97
    .line 98
    sget-object p0, Lcoyj;->dl:Lbybr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lbbtn;->b(Lbybr;)Lbcgg;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_6
    check-cast p1, Lbbtn;

    .line 106
    .line 107
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbbce;

    .line 112
    .line 113
    iget-object p1, p1, Lbbce;->d:Lcerq;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcerq;->a:Lcerq;

    .line 118
    .line 119
    :cond_2
    iget-object v1, p1, Lcerq;->c:Lcerp;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Lcerp;->a:Lcerp;

    .line 124
    .line 125
    :cond_3
    iget-object v1, v1, Lcerp;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcerq;->c:Lcerp;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcerp;->a:Lcerp;

    .line 132
    .line 133
    :cond_4
    check-cast p0, Lbbaj;

    .line 134
    .line 135
    iget-object p0, p0, Lbbaj;->L:Lasvd;

    .line 136
    .line 137
    iget-object p1, p1, Lcerp;->j:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lasvd;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_7
    check-cast p1, Lbbtn;

    .line 146
    .line 147
    sget-object p0, Lcoyj;->do:Lbybr;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lbbtn;->b(Lbybr;)Lbcgg;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Lbbtn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbbtn;->d()Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    .line 164
    if-gtz p0, :cond_5

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move v0, v1

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_9
    check-cast p1, Lbbeg;

    .line 174
    .line 175
    iget-object p0, p1, Lbbeg;->c:Lcom/google/common/collect/ImmutableList;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_a
    check-cast p1, Lbbeg;

    .line 179
    .line 180
    iget-boolean p0, p1, Lbbeg;->d:Z

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_6
    iget-object p0, p1, Lbbeg;->b:Lbbcs;

    .line 188
    .line 189
    iget v0, p0, Lbbcs;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbbcr;->a(I)Lbbcr;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v1, Lbbcr;->f:Lbbcr;

    .line 196
    .line 197
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    iget-object p0, p0, Lbbcs;->g:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_7
    iget-object p0, p1, Lbbeg;->a:Lnwi;

    .line 209
    .line 210
    .line 211
    const p1, 0x7f140236

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_b
    check-cast p1, Lbbeg;

    .line 219
    .line 220
    iget-object p0, p1, Lbbeg;->c:Lcom/google/common/collect/ImmutableList;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_c
    check-cast p1, Lbbdx;

    .line 224
    .line 225
    sget-object p0, Lcoyj;->dT:Lbybr;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_d
    check-cast p1, Lbbdx;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lbbdy;->g()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_e
    check-cast p1, Lbbdx;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lbbdy;->f()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lbbdx;

    .line 247
    .line 248
    iget-object p0, p1, Lbbdi;->d:Ljava/lang/CharSequence;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_10
    check-cast p1, Lbbdx;

    .line 252
    .line 253
    iget-object p0, p1, Lbbdx;->e:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 256
    .line 257
    new-instance p1, Lbbrd;

    .line 258
    .line 259
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0, v0}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_11
    check-cast p1, Lbbdx;

    .line 270
    .line 271
    sget-object p0, Lcoyj;->dO:Lbybr;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_12
    check-cast p1, Lbbdy;

    .line 279
    const/4 p0, 0x2

    .line 280
    .line 281
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lbbdy;->d()Ljava/lang/CharSequence;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    aput-object v2, p0, v1

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lbbdy;->f()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    aput-object p1, p0, v0

    .line 294
    .line 295
    const-string p1, ", "

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_13
    check-cast p1, Lbbdx;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lbbdy;->b()Lbgqu;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_8
    :goto_1
    iget-object p0, p0, Lcerq;->c:Lcerp;

    .line 310
    .line 311
    if-nez p0, :cond_9

    .line 312
    .line 313
    sget-object p0, Lcerp;->a:Lcerp;

    .line 314
    .line 315
    :cond_9
    iget-object p0, p0, Lcerp;->f:Ljava/lang/String;

    .line 316
    return-object p0

    .line 317
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
