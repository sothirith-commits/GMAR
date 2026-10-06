.class public final synthetic Lwvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lwvy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwwq;

    .line 11
    .line 12
    iget-boolean p0, p1, Lwwq;->c:Z

    .line 13
    .line 14
    if-nez p0, :cond_5

    .line 15
    .line 16
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lwwq;

    .line 20
    .line 21
    iget-object p0, p1, Lwwq;->g:Lbhad;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lwwq;

    .line 25
    .line 26
    iget-object p0, p1, Lwwq;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lwwq;

    .line 30
    .line 31
    iget-object p0, p1, Lwwq;->e:Lbhan;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lwwq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwwq;->C()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lwwq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lwwq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwwq;->C()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lwwq;

    .line 76
    .line 77
    iget-object p0, p1, Lwwq;->d:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v0, p1, Lwwq;->i:Laidb;

    .line 80
    .line 81
    iget-boolean v1, p1, Lwwq;->k:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lwwq;->j:Z

    .line 84
    .line 85
    invoke-static {p1, v1, v0, p0}, Lwwq;->F(ZZLaidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lwwq;

    .line 91
    .line 92
    iget-boolean p0, p1, Lwwq;->j:Z

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-boolean p0, p1, Lwwq;->k:Z

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object p0, p1, Lwwq;->n:Lbrg;

    .line 101
    .line 102
    iget-boolean p0, p0, Lbrg;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lcoif;->dV:Lbxkg;

    .line 107
    .line 108
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lwwq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwwq;->E()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lwwq;

    .line 124
    .line 125
    iget-boolean p0, p1, Lwwq;->l:Z

    .line 126
    .line 127
    if-eq v2, p0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const p0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lwwq;

    .line 140
    .line 141
    invoke-interface {p1}, Lwwg;->c()Lwur;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lwwq;

    .line 147
    .line 148
    invoke-interface {p1}, Lwwg;->b()Lvyn;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lwwq;

    .line 154
    .line 155
    iget-object p0, p1, Lwwq;->m:Lwvh;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lanpi;

    .line 159
    .line 160
    invoke-virtual {p1}, Lanpi;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lanpi;

    .line 166
    .line 167
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Lwwp;

    .line 171
    .line 172
    iget-object p0, p1, Lwwp;->d:Lwur;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_10
    check-cast p1, Lwwp;

    .line 176
    .line 177
    iget-object p0, p1, Lwwp;->e:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Lwwp;

    .line 196
    .line 197
    iget-object p0, p1, Lwwp;->f:Ljava/lang/CharSequence;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lwwp;

    .line 201
    .line 202
    iget-object p0, p1, Lwwp;->e:Ljava/lang/CharSequence;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lwwp;

    .line 206
    .line 207
    iget-object p0, p1, Lwwp;->f:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    xor-int/2addr p0, v2

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_5
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 220
    .line 221
    new-instance p0, Lbciz;

    .line 222
    .line 223
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcohp;->ga:Lbxkg;

    .line 227
    .line 228
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 229
    .line 230
    iget-object p1, p1, Lwwq;->o:Lcprh;

    .line 231
    .line 232
    invoke-static {p1}, Lwwq;->G(Lcprh;)Lcigp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v0, p1, Lcigp;->c:I

    .line 240
    .line 241
    const/16 v1, 0x19

    .line 242
    .line 243
    if-ne v0, v1, :cond_6

    .line 244
    .line 245
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcign;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    sget-object p1, Lcign;->a:Lcign;

    .line 251
    .line 252
    :goto_1
    iget-object p1, p1, Lcign;->g:Lcigm;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    sget-object p1, Lcigm;->a:Lcigm;

    .line 257
    .line 258
    :cond_7
    iget p1, p1, Lcigm;->b:I

    .line 259
    .line 260
    and-int/2addr p1, v2

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    sget-object p1, Lbxii;->a:Lbxii;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lbxuy;->a:Lbxuy;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v1, Lbxuy;

    .line 281
    .line 282
    iput v2, v1, Lbxuy;->c:I

    .line 283
    .line 284
    iget v3, v1, Lbxuy;->b:I

    .line 285
    .line 286
    or-int/2addr v2, v3

    .line 287
    iput v2, v1, Lbxuy;->b:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v1, Lbxii;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbxuy;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lbxii;->W:Lbxuy;

    .line 306
    .line 307
    iget v0, v1, Lbxii;->e:I

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x100

    .line 310
    .line 311
    iput v0, v1, Lbxii;->e:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbxii;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
