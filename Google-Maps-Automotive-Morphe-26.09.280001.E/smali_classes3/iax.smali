.class public final Liax;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field private synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lagh;Lbdw;Laogp;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 1
    iput p6, p0, Liax;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Liax;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liax;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liax;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Liax;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Liaz;Ljava/util/List;Libj;Lj$/time/Duration;Laoeu;I)V
    .locals 0

    .line 16
    iput p6, p0, Liax;->l:I

    iput-object p1, p0, Liax;->g:Ljava/lang/Object;

    iput-object p2, p0, Liax;->h:Ljava/lang/Object;

    iput-object p3, p0, Liax;->i:Ljava/lang/Object;

    iput-object p4, p0, Liax;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liax;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Liax;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laoqf;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Liax;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liax;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Liax;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laolt;

    .line 11
    .line 12
    sget-object v4, Laofb;->a:Laofb;

    .line 13
    .line 14
    iget v5, p0, Liax;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Liax;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdw;

    .line 23
    .line 24
    iget-object v1, p0, Liax;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Liax;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Liax;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Liax;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Liax;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Laogp;

    .line 43
    .line 44
    iget-object v6, p0, Liax;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Liax;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v5

    .line 52
    move-object v5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Liax;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lbdw;

    .line 60
    .line 61
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Laonc;->d:Ldvp;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Laoey;->get(Laoex;)Laoew;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Laonc;

    .line 75
    .line 76
    invoke-direct {v5, p1, v0}, Lbdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Liax;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lbdw;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lbdw;->E(Lbdw;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Liax;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, p0, Liax;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Liax;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Liax;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Liax;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Liax;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Liax;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Liax;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Liax;->f:I

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Laowt;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v2, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v7

    .line 122
    :goto_0
    :try_start_1
    iput-object v3, p0, Liax;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Liax;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Liax;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Liax;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Liax;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Liax;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Liax;->f:I

    .line 135
    .line 136
    invoke-interface {p1, v2, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    if-ne p1, v4, :cond_3

    .line 141
    .line 142
    :goto_1
    return-object v4

    .line 143
    :cond_3
    move-object p0, v5

    .line 144
    move-object v1, v6

    .line 145
    :goto_2
    :try_start_2
    check-cast v0, Lbdw;

    .line 146
    .line 147
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    check-cast v1, Laowt;

    .line 155
    .line 156
    invoke-virtual {v1}, Laowt;->d()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v5

    .line 165
    move-object v1, v6

    .line 166
    :goto_3
    :try_start_3
    check-cast v0, Lbdw;

    .line 167
    .line 168
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_4
    check-cast v1, Laowt;

    .line 177
    .line 178
    invoke-virtual {v1}, Laowt;->d()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    sget-object v0, Laofb;->a:Laofb;

    .line 183
    .line 184
    iget v4, p0, Liax;->f:I

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    if-eq v4, v2, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Liax;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Laowy;

    .line 193
    .line 194
    :try_start_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    iget-object v2, p0, Liax;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, p0, Liax;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, p0, Liax;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, p0, Liax;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v7, p0, Liax;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v8, p0, Liax;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Laoqf;

    .line 213
    .line 214
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Liax;->k:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, p1

    .line 224
    check-cast v8, Laoqf;

    .line 225
    .line 226
    iget-object v6, p0, Liax;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v5, p0, Liax;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, p0, Liax;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p1, p0, Liax;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, p0, Liax;->k:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Liaz;

    .line 238
    .line 239
    iget-object v7, v7, Liaz;->b:Laowy;

    .line 240
    .line 241
    iput-object v7, p0, Liax;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Liax;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, p0, Liax;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, p0, Liax;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Liax;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Liax;->f:I

    .line 252
    .line 253
    invoke-virtual {v7, p0}, Laowy;->e(Laoeu;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eq v2, v0, :cond_7

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    :goto_5
    :try_start_5
    check-cast v6, Liaz;

    .line 261
    .line 262
    iget-object p1, v6, Liaz;->a:Lian;

    .line 263
    .line 264
    check-cast v2, Lj$/time/Duration;

    .line 265
    .line 266
    check-cast v4, Libj;

    .line 267
    .line 268
    invoke-interface {p1, v5, v4, v2}, Lian;->b(Ljava/util/List;Libj;Lj$/time/Duration;)Laoqe;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object v7, p0, Liax;->k:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, p0, Liax;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, p0, Liax;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, p0, Liax;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, p0, Liax;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, p0, Liax;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput v1, p0, Liax;->f:I

    .line 285
    .line 286
    invoke-static {v8, p1, p0}, Laohy;->B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 290
    if-eq p0, v0, :cond_7

    .line 291
    .line 292
    move-object p0, v7

    .line 293
    :goto_6
    check-cast p0, Laowy;

    .line 294
    .line 295
    invoke-virtual {p0}, Laowy;->h()V

    .line 296
    .line 297
    .line 298
    sget-object p0, Laoct;->a:Laoct;

    .line 299
    .line 300
    return-object p0

    .line 301
    :catchall_4
    move-exception p0

    .line 302
    move-object p1, p0

    .line 303
    move-object p0, v7

    .line 304
    :goto_7
    check-cast p0, Laowy;

    .line 305
    .line 306
    invoke-virtual {p0}, Laowy;->h()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 10

    .line 1
    iget v0, p0, Liax;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Liax;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liax;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Liax;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Liax;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Liax;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lbdw;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lagh;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Liax;-><init>(Lagh;Lbdw;Laogp;Ljava/lang/Object;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Liax;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    iget-object v5, p0, Liax;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Liax;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Liax;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Liax;

    .line 37
    .line 38
    check-cast p0, Lj$/time/Duration;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Libj;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Liaz;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Liax;-><init>(Liaz;Ljava/util/List;Libj;Lj$/time/Duration;Laoeu;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Liax;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3
.end method
