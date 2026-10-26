.class public final Lmzd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzb;


# static fields
.field private static final j:Lailn;


# instance fields
.field public final a:Lunz;

.field public b:Lnpz;

.field public c:Lwkb;

.field public d:Lnon;

.field public e:Lnbl;

.field public f:Z

.field public g:Lajde;

.field public final h:Lmwg;

.field public final i:Lqqi;

.field private final k:Lxnd;

.field private final l:Lwwn;

.field private m:Luoz;

.field private n:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lailn;->a:Lailn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lailn;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Lailn;->c:I

    .line 16
    .line 17
    iget v2, v1, Lailn;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lailn;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lailn;

    .line 31
    .line 32
    sput-object v0, Lmzd;->j:Lailn;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lmwg;Lunz;Lxnd;Lwwn;Lqqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmzd;->h:Lmwg;

    .line 17
    .line 18
    iput-object p2, p0, Lmzd;->a:Lunz;

    .line 19
    .line 20
    iput-object p3, p0, Lmzd;->k:Lxnd;

    .line 21
    .line 22
    iput-object p4, p0, Lmzd;->l:Lwwn;

    .line 23
    .line 24
    iput-object p5, p0, Lmzd;->i:Lqqi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmzd;->h:Lmwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmwx;->c:Lahns;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahns;->c:Lahns;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lahns;->E:Z

    .line 14
    .line 15
    const-string v1, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lmzd;->d:Lnon;

    .line 21
    .line 22
    iget-object v3, p0, Lmzd;->b:Lnpz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmzd;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    iget-boolean v4, p0, Lmzd;->f:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lmzd;->k:Lxnd;

    .line 35
    .line 36
    invoke-interface {v4}, Lxnd;->a()Lxtz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ldau;->w(Lxtz;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lmzd;->l:Lwwn;

    .line 51
    .line 52
    invoke-interface {v4}, Lwwn;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lmzc;

    .line 57
    .line 58
    iget-object v6, v0, Lnon;->e:Lnok;

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Lmzc;-><init>(Lnok;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lmzd;->m:Luoz;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, Lmzd;->n:Lmzc;

    .line 68
    .line 69
    invoke-static {v6, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_b

    .line 74
    .line 75
    :cond_1
    sget v6, Lxvj;->a:I

    .line 76
    .line 77
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    iget-object v6, p0, Lmzd;->m:Luoz;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Lmzd;->a:Lunz;

    .line 86
    .line 87
    invoke-interface {v6}, Lunz;->Q()Lwal;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, Lupb;->a()Lupa;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Laiie;->c:Laiie;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lupa;->e(Laiie;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lmzd;->j:Lailn;

    .line 101
    .line 102
    iput-object v8, v7, Lupa;->b:Lailn;

    .line 103
    .line 104
    invoke-virtual {v7}, Lupa;->a()Lupb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lwal;->d(Lupb;)Lvws;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v3, v6, v0, v4}, Lnpz;->a(Luox;Lnon;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lvws;->h()Luoz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lmzd;->m:Luoz;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Luoz;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v6}, Luoz;->f()Lvxd;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v3, v6, v0, v4}, Lnpz;->a(Luox;Lnon;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lvxd;->h()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iput-object v5, p0, Lmzd;->n:Lmzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-static {v1, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-virtual {p0}, Lmzd;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lmzd;->e:Lnbl;

    .line 155
    .line 156
    iget-object v3, p0, Lmzd;->g:Lajde;

    .line 157
    .line 158
    iget-object v4, p0, Lmzd;->c:Lwkb;

    .line 159
    .line 160
    iget-object v5, p0, Lmzd;->b:Lnpz;

    .line 161
    .line 162
    invoke-virtual {p0}, Lmzd;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sget v6, Lxvj;->a:I

    .line 169
    .line 170
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_2
    iget-object v6, p0, Lmzd;->k:Lxnd;

    .line 175
    .line 176
    invoke-interface {v6}, Lxnd;->a()Lxtz;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ldau;->w(Lxtz;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget-wide v6, v0, Lnbl;->ac:J

    .line 193
    .line 194
    invoke-virtual {v4, v6, v7}, Lwkb;->a(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v6, v4, Laobd;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lmzd;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    check-cast v4, Lahog;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Lmzd;->b()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-interface {v5, v0, v3}, Lnpz;->c(Lnbl;Lajde;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lmzd;->m:Luoz;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lmzd;->a:Lunz;

    .line 222
    .line 223
    invoke-interface {v0}, Lunz;->Q()Lwal;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lupb;->a()Lupa;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Laiie;->c:Laiie;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lupa;->e(Laiie;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lmzd;->j:Lailn;

    .line 237
    .line 238
    iput-object v6, v3, Lupa;->b:Lailn;

    .line 239
    .line 240
    invoke-virtual {v3}, Lupa;->a()Lupb;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Lwal;->d(Lupb;)Lvws;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v4, Lahog;->c:Lakci;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lmzd;->l:Lwwn;

    .line 254
    .line 255
    invoke-interface {v4}, Lwwn;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v5, v0, v3, v4}, Lnpz;->b(Luox;Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lvws;->h()Luoz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lmzd;->m:Luoz;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, Luoz;->d()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    invoke-interface {v0}, Luoz;->f()Lvxd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, v4, Lahog;->c:Lakci;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lmzd;->l:Lwwn;

    .line 284
    .line 285
    invoke-interface {p0}, Lwwn;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-interface {v5, v0, v3, p0}, Lnpz;->b(Luox;Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lvxd;->h()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-virtual {p0}, Lmzd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    invoke-static {v1, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_2
    move-exception p0

    .line 304
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmzd;->n:Lmzc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmzd;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmzd;->m:Luoz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Luoz;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmzd;->m:Luoz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Luoz;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lmzd;->m:Luoz;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmzd;->h:Lmwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmwx;->c:Lahns;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahns;->c:Lahns;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahns;->B:Z

    .line 14
    .line 15
    return p0
.end method
