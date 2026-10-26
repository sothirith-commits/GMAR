.class public final Lhzj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

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


# direct methods
.method public constructor <init>(Lafg;Lbdf;Laofm;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhzj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhzj;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhzj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhzj;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhzl;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;I)V
    .locals 0

    .line 16
    iput p6, p0, Lhzj;->$cid:I

    iput-object p1, p0, Lhzj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhzj;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhzj;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhzj;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lhzj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lhzj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhzj;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laokl;

    .line 11
    .line 12
    sget-object v4, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v5, p0, Lhzj;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhzj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdf;

    .line 23
    .line 24
    iget-object v1, p0, Lhzj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lhzj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lhzj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lhzj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lhzj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Laofm;

    .line 43
    .line 44
    iget-object v6, p0, Lhzj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lhzj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhzj;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lbdf;

    .line 60
    .line 61
    invoke-interface {v0}, Laokl;->c()Laodt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Laolu;->d:Ldud;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Laodt;->get(Laods;)Laodr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Laolu;

    .line 75
    .line 76
    invoke-direct {v5, p1, v0}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhzj;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lbdf;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lbdf;->D(Lbdf;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lhzj;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, p0, Lhzj;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Lhzj;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lhzj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, Lbdf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lhzj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lhzj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Lhzj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lhzj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lhzj;->f:I

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Laovk;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v4, :cond_5

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v7

    .line 121
    :goto_0
    :try_start_1
    iput-object v3, p0, Lhzj;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lhzj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Lhzj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p0, Lhzj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lhzj;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lhzj;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, Lhzj;->f:I

    .line 134
    .line 135
    invoke-interface {p1, v2, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eq p1, v4, :cond_5

    .line 140
    .line 141
    move-object p0, v5

    .line 142
    move-object v1, v6

    .line 143
    :goto_1
    :try_start_2
    check-cast v0, Lbdf;

    .line 144
    .line 145
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    check-cast v1, Laovk;

    .line 153
    .line 154
    invoke-virtual {v1}, Laovk;->d()V

    .line 155
    .line 156
    .line 157
    move-object v4, p1

    .line 158
    return-object v4

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v5

    .line 162
    move-object v1, v6

    .line 163
    :goto_2
    :try_start_3
    check-cast v0, Lbdf;

    .line 164
    .line 165
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    check-cast v1, Laovk;

    .line 175
    .line 176
    invoke-virtual {v1}, Laovk;->d()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_2
    sget-object v4, Laodw;->a:Laodw;

    .line 181
    .line 182
    iget v0, p0, Lhzj;->f:I

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    if-eq v0, v2, :cond_3

    .line 187
    .line 188
    iget-object p0, p0, Lhzj;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Laovp;

    .line 191
    .line 192
    :try_start_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    iget-object v0, p0, Lhzj;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lhzj;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, p0, Lhzj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, p0, Lhzj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v7, p0, Lhzj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v8, p0, Lhzj;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Laoox;

    .line 211
    .line 212
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lhzj;->k:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    check-cast v8, Laoox;

    .line 223
    .line 224
    iget-object v6, p0, Lhzj;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, p0, Lhzj;->h:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p0, Lhzj;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, p0, Lhzj;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, p0, Lhzj;->k:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Lhzl;

    .line 236
    .line 237
    iget-object v7, v7, Lhzl;->b:Laovp;

    .line 238
    .line 239
    iput-object v7, p0, Lhzj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lhzj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lhzj;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lhzj;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, p0, Lhzj;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lhzj;->f:I

    .line 250
    .line 251
    invoke-virtual {v7, p0}, Laovp;->e(Laodp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eq v2, v4, :cond_5

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    :goto_3
    :try_start_5
    check-cast v6, Lhzl;

    .line 259
    .line 260
    iget-object p1, v6, Lhzl;->a:Lhyz;

    .line 261
    .line 262
    check-cast v0, Lj$/time/Duration;

    .line 263
    .line 264
    check-cast v2, Lhzw;

    .line 265
    .line 266
    invoke-interface {p1, v5, v2, v0}, Lhyz;->b(Ljava/util/List;Lhzw;Lj$/time/Duration;)Laoow;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object v7, p0, Lhzj;->k:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, p0, Lhzj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, p0, Lhzj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, p0, Lhzj;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, p0, Lhzj;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, p0, Lhzj;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput v1, p0, Lhzj;->f:I

    .line 283
    .line 284
    invoke-static {v8, p1, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    if-eq p0, v4, :cond_5

    .line 289
    .line 290
    move-object p0, v7

    .line 291
    :goto_4
    check-cast p0, Laovp;

    .line 292
    .line 293
    invoke-virtual {p0}, Laovp;->h()V

    .line 294
    .line 295
    .line 296
    sget-object v4, Laobo;->a:Laobo;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_4
    move-exception p0

    .line 300
    move-object p1, p0

    .line 301
    move-object p0, v7

    .line 302
    :goto_5
    check-cast p0, Laovp;

    .line 303
    .line 304
    invoke-virtual {p0}, Laovp;->h()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_5
    :goto_6
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 9

    .line 1
    iget v0, p0, Lhzj;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhzj;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lhzj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lhzj;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lhzj;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lbdf;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lafg;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lhzj;-><init>(Lafg;Lbdf;Laofm;Ljava/lang/Object;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lhzj;->k:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    iget-object v4, p0, Lhzj;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lhzj;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lhzj;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lhzj;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lj$/time/Duration;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Lhzw;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lhzl;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lhzj;-><init>(Lhzl;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lhzj;->k:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    return-object v2
.end method
