.class public final Lswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltec;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswa;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lswa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkdm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lswa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lted;)Ltde;
    .locals 5

    .line 1
    iget v0, p0, Lswa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Lswa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v0, p1, Lted;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lted;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p1, Lted;->i:Z

    .line 13
    .line 14
    check-cast p0, Lkdm;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v3}, Lkdm;->q(ZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p1, Lted;->h:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lted;->d:Layaz;

    .line 27
    .line 28
    instance-of p0, p0, Layax;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ltde;

    .line 33
    .line 34
    sget-object p1, Ltdd;->f:Ltdd;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ltde;-><init>(Ltdd;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-eqz v2, :cond_d

    .line 41
    .line 42
    iget-boolean p0, p1, Lted;->h:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object p0, p1, Lted;->b:Lpzi;

    .line 48
    .line 49
    instance-of v2, p0, Lpzf;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, p1, Lted;->d:Layaz;

    .line 57
    .line 58
    instance-of v2, v2, Layax;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object p0, p1, Lted;->a:Lspt;

    .line 63
    .line 64
    iget-object p0, p0, Lspt;->c:Laxyr;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object p1, p0, Laxyr;->b:Laxys;

    .line 70
    .line 71
    sget-object v0, Laxys;->e:Laxys;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Ltde;

    .line 76
    .line 77
    sget-object p1, Ltdd;->b:Ltdd;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ltde;-><init>(Ltdd;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Laxyr;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    new-instance p0, Ltde;

    .line 90
    .line 91
    sget-object p1, Ltdd;->d:Ltdd;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ltde;-><init>(Ltdd;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object v1

    .line 98
    :cond_6
    iget-object p1, p1, Lted;->a:Lspt;

    .line 99
    .line 100
    iget-object v2, p1, Lspt;->b:Laxyn;

    .line 101
    .line 102
    iget-object v3, v2, Laxyn;->f:Laxyo;

    .line 103
    .line 104
    invoke-virtual {v3}, Laxyo;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eq v3, v4, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v3, v2, :cond_7

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance v2, Ltde;

    .line 117
    .line 118
    sget-object v3, Ltdd;->e:Ltdd;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ltde;-><init>(Ltdd;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v2}, Laxyn;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    new-instance v2, Ltde;

    .line 131
    .line 132
    sget-object v3, Ltdd;->a:Ltdd;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ltde;-><init>(Ltdd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    new-instance v2, Ltde;

    .line 139
    .line 140
    sget-object v3, Ltdd;->c:Ltdd;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ltde;-><init>(Ltdd;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    if-nez v2, :cond_c

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    instance-of p0, p0, Lpyw;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p1, Lspt;->c:Laxyr;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Laxyr;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eq p0, v4, :cond_a

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a
    new-instance p0, Ltde;

    .line 165
    .line 166
    sget-object p1, Ltdd;->o:Ltdd;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ltde;-><init>(Ltdd;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    return-object v1

    .line 173
    :cond_c
    return-object v2

    .line 174
    :cond_d
    return-object v1

    .line 175
    :cond_e
    iget-object p1, p1, Lted;->b:Lpzi;

    .line 176
    .line 177
    invoke-interface {p1}, Lpzi;->a()Lqvv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    :cond_f
    :goto_1
    move-object v0, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_10
    iget-object v0, v0, Lqvv;->f:Lvwf;

    .line 186
    .line 187
    iget-object v0, v0, Lvwf;->g:Lxwj;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget-object p0, p0, Lswa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lxxb;

    .line 206
    .line 207
    if-nez p0, :cond_11

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_11
    invoke-static {p0}, Lrwu;->ih(Lxxb;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_12
    invoke-virtual {p0}, Lxxb;->w()Lxxz;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lrwu;->if(Lxxz;)Lpri;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Lprg;->a:Lprg;

    .line 229
    .line 230
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    sget-object p0, Ltdd;->h:Ltdd;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_13
    sget-object v0, Lprh;->a:Lprh;

    .line 240
    .line 241
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    sget-object p0, Ltdd;->j:Ltdd;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_14
    sget-object v0, Lpre;->a:Lpre;

    .line 251
    .line 252
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    sget-object p0, Ltdd;->m:Ltdd;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_15
    sget-object v0, Lprf;->a:Lprf;

    .line 262
    .line 263
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_16

    .line 268
    .line 269
    move-object p0, v1

    .line 270
    :goto_2
    if-eqz p0, :cond_f

    .line 271
    .line 272
    new-instance v0, Ltde;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Ltde;-><init>(Ltdd;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_16
    new-instance p0, Lctbn;

    .line 279
    .line 280
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :goto_3
    if-nez v0, :cond_1b

    .line 285
    .line 286
    instance-of p0, p1, Lpzf;

    .line 287
    .line 288
    if-eqz p0, :cond_17

    .line 289
    .line 290
    check-cast p1, Lpzf;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_17
    move-object p1, v1

    .line 294
    :goto_4
    if-eqz p1, :cond_1a

    .line 295
    .line 296
    iget-object p0, p1, Lpzf;->b:Lqwn;

    .line 297
    .line 298
    if-nez p0, :cond_18

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_18
    iget-boolean p0, p0, Lqwn;->b:Z

    .line 302
    .line 303
    if-nez p0, :cond_19

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_19
    new-instance p0, Ltde;

    .line 307
    .line 308
    sget-object p1, Ltdd;->n:Ltdd;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ltde;-><init>(Ltdd;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_1a
    return-object v1

    .line 315
    :cond_1b
    return-object v0
.end method
