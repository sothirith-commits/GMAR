.class public final Lagfn;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lagfr;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagfn;->e:I

    iput-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbef;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagfn;->e:I

    iput-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblto;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lagfn;->e:I

    iput-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagfn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lagfn;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lagfn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lagfn;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lagfn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lagfn;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lagfn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    iget p1, p0, Lagfn;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lagfn;

    .line 11
    .line 12
    check-cast p1, Lblto;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lagfn;-><init>(Lblto;Lckek;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lagfn;

    .line 22
    .line 23
    check-cast p1, Lbef;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lagfn;-><init>(Lbef;Lckek;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lagfn;

    .line 32
    .line 33
    check-cast p1, Lagfr;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, v1}, Lagfn;-><init>(Lagfr;Lckek;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagfn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    sget-object v0, Lckes;->a:Lckes;

    .line 11
    .line 12
    iget v4, p0, Lagfn;->c:I

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v2, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lagfn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lagfn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lagfn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    move-object v0, v2

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lagfn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lblto;

    .line 58
    .line 59
    iget-object v4, v4, Lblto;->c:Lckwt;

    .line 60
    .line 61
    iput-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lagfn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lagfn;->c:I

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    :try_start_2
    iput-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lagfn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lagfn;->c:I

    .line 79
    .line 80
    sget-object v1, Lblto;->a:Lbrbq;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lblto;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lblto;->i(Lckek;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v4

    .line 96
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lblto;->a:Lbrbq;

    .line 105
    .line 106
    check-cast v1, Lblto;

    .line 107
    .line 108
    iget-object p1, v1, Lblto;->b:Lblut;

    .line 109
    .line 110
    iput-object v2, p0, Lagfn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Lagfn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    iput v1, p0, Lagfn;->c:I

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lblut;->b(Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_3
    :try_start_4
    check-cast p1, Lblgw;

    .line 126
    .line 127
    instance-of v1, p1, Lblgt;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast p1, Lblgt;

    .line 132
    .line 133
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lblto;->a:Lbrbq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Failed stopping scheduled periodic job."

    .line 144
    .line 145
    invoke-static {v1, v2, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v2, v0

    .line 149
    :cond_7
    check-cast v2, Lckwt;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lckcg;->a:Lckcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v0, v4

    .line 159
    :goto_4
    check-cast v0, Lckwt;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 166
    .line 167
    iget v1, p0, Lagfn;->c:I

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lagfn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lagfn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lbdl;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbdl;->n()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lbdl;->j:Lckwt;

    .line 191
    .line 192
    iput-object v1, p0, Lagfn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Lagfn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lagfn;->c:I

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v0, :cond_a

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    move-object v0, p1

    .line 206
    :goto_5
    :try_start_5
    check-cast v0, Lbdl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbdl;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lbdl;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, v0, Lbdl;->e:Lcklc;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lbdl;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p1, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iput-object v3, v0, Lbdl;->e:Lcklc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    check-cast v1, Lckwt;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object p1

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    check-cast v1, Lckwt;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_c
    sget-object v0, Lckes;->a:Lckes;

    .line 243
    .line 244
    iget v4, p0, Lagfn;->c:I

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    if-eq v4, v2, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, Lagfn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    :try_start_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_4
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    iget-object v2, p0, Lagfn;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lagfn;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, Lagfr;

    .line 273
    .line 274
    iget-object v4, v4, Lagfr;->g:Lckwt;

    .line 275
    .line 276
    iput-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p1, p0, Lagfn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, p0, Lagfn;->c:I

    .line 281
    .line 282
    invoke-virtual {v4, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v2, v0, :cond_f

    .line 287
    .line 288
    move-object v2, p1

    .line 289
    :goto_6
    :try_start_7
    iput-object v4, p0, Lagfn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, p0, Lagfn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, p0, Lagfn;->c:I

    .line 294
    .line 295
    check-cast v2, Lagfr;

    .line 296
    .line 297
    invoke-virtual {v2, p0}, Lagfr;->l(Lckek;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 301
    if-eq p1, v0, :cond_f

    .line 302
    .line 303
    move-object v0, v4

    .line 304
    :goto_7
    check-cast v0, Lckwt;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lckcg;->a:Lckcg;

    .line 310
    .line 311
    return-object p1

    .line 312
    :catchall_5
    move-exception p1

    .line 313
    move-object v0, v4

    .line 314
    :goto_8
    check-cast v0, Lckwt;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_f
    return-object v0
.end method
