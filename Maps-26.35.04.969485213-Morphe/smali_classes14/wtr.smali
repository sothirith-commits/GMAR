.class public final synthetic Lwtr;
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
    iput p1, p0, Lwtr;->a:I

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
    iget p0, p0, Lwtr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwul;

    .line 11
    .line 12
    iget-object p0, p1, Lwul;->b:Lvwe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lwul;

    .line 16
    .line 17
    iget-object p0, p1, Lwul;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lwul;

    .line 36
    .line 37
    iget-object p0, p1, Lwul;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lwul;

    .line 41
    .line 42
    iget-object p0, p1, Lwul;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v2

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lwul;

    .line 55
    .line 56
    iget-object p0, p1, Lwul;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lwuj;

    .line 60
    .line 61
    iget-object p0, p1, Lwuj;->a:Lvwk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lwuj;

    .line 65
    .line 66
    iget-object p0, p1, Lwuj;->c:Lvwe;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lwuj;

    .line 70
    .line 71
    iget-object p0, p1, Lwuj;->d:Lvwh;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lwuj;

    .line 75
    .line 76
    iget-object p0, p1, Lwuj;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lwuj;

    .line 80
    .line 81
    iget-object p0, p1, Lwuj;->b:Lwsh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lwuh;

    .line 85
    .line 86
    iget-boolean p0, p1, Lwuh;->b:Z

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 94
    .line 95
    new-instance p0, Lbcgd;

    .line 96
    .line 97
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcoyl;->ga:Lbybr;

    .line 101
    .line 102
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 103
    .line 104
    iget-object p1, p1, Lwuh;->n:Lcqie;

    .line 105
    .line 106
    invoke-static {p1}, Lwuh;->G(Lcqie;)Lcixj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v0, p1, Lcixj;->c:I

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lcixj;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcixh;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Lcixh;->a:Lcixh;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p1, Lcixh;->g:Lcixg;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcixg;->a:Lcixg;

    .line 131
    .line 132
    :cond_3
    iget p1, p1, Lcixg;->b:I

    .line 133
    .line 134
    and-int/2addr p1, v2

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lbymk;->a:Lbymk;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v1, Lbymk;

    .line 155
    .line 156
    iput v2, v1, Lbymk;->c:I

    .line 157
    .line 158
    iget v3, v1, Lbymk;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    iput v2, v1, Lbymk;->b:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v1, Lbxzt;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbymk;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lbxzt;->W:Lbymk;

    .line 180
    .line 181
    iget v0, v1, Lbxzt;->e:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x100

    .line 184
    .line 185
    iput v0, v1, Lbxzt;->e:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbxzt;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Lwuh;

    .line 202
    .line 203
    iget-object p0, p1, Lwuh;->f:Lbgwz;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lwuh;

    .line 207
    .line 208
    iget-object p0, p1, Lwuh;->e:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p1, Lwuh;

    .line 212
    .line 213
    iget-object p0, p1, Lwuh;->d:Lbgxj;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lwuh;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwuh;->C()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    xor-int/2addr p0, v2

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lwuh;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, Lwuh;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwuh;->C()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_5
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Lwuh;

    .line 258
    .line 259
    iget-object p0, p1, Lwuh;->c:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iget-object v0, p1, Lwuh;->h:Lahxu;

    .line 262
    .line 263
    iget-boolean v1, p1, Lwuh;->j:Z

    .line 264
    .line 265
    iget-boolean p1, p1, Lwuh;->i:Z

    .line 266
    .line 267
    invoke-static {p1, v1, v0, p0}, Lwuh;->F(ZZLahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lwuh;

    .line 273
    .line 274
    iget-boolean p0, p1, Lwuh;->i:Z

    .line 275
    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    iget-boolean p0, p1, Lwuh;->j:Z

    .line 279
    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    :cond_6
    iget-object p0, p1, Lwuh;->m:Lbrd;

    .line 283
    .line 284
    iget-boolean p0, p0, Lbrd;->a:Z

    .line 285
    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    sget-object p0, Lcozb;->dU:Lbybr;

    .line 289
    .line 290
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_7
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_12
    check-cast p1, Lwuh;

    .line 299
    .line 300
    iget-boolean p0, p1, Lwuh;->k:Z

    .line 301
    .line 302
    if-eq v2, p0, :cond_8

    .line 303
    .line 304
    const/4 p0, 0x2

    .line 305
    goto :goto_1

    .line 306
    :cond_8
    const p0, 0x7fffffff

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_13
    check-cast p1, Lwuh;

    .line 315
    .line 316
    invoke-virtual {p1}, Lwuh;->E()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
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
