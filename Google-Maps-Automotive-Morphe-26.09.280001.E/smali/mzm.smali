.class public final Lmzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzk;


# static fields
.field private static final j:Laina;


# instance fields
.field public final a:Lupa;

.field public b:Lnqm;

.field public c:Lwld;

.field public d:Lnpb;

.field public e:Lnbu;

.field public f:Z

.field public g:Lajeo;

.field public final h:Lmwq;

.field public final i:Lqqb;

.field private final k:Lxon;

.field private final l:Lwxy;

.field private m:Luqa;

.field private n:Lmzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laina;->a:Laina;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laina;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Laina;->c:I

    .line 16
    .line 17
    iget v2, v1, Laina;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laina;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laina;

    .line 31
    .line 32
    sput-object v0, Lmzm;->j:Laina;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lmwq;Lupa;Lxon;Lwxy;Lqqb;)V
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
    iput-object p1, p0, Lmzm;->h:Lmwq;

    .line 17
    .line 18
    iput-object p2, p0, Lmzm;->a:Lupa;

    .line 19
    .line 20
    iput-object p3, p0, Lmzm;->k:Lxon;

    .line 21
    .line 22
    iput-object p4, p0, Lmzm;->l:Lwxy;

    .line 23
    .line 24
    iput-object p5, p0, Lmzm;->i:Lqqb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmzm;->h:Lmwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmxh;->c:Lahpj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahpj;->c:Lahpj;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lahpj;->E:Z

    .line 14
    .line 15
    const-string v1, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lmzm;->d:Lnpb;

    .line 21
    .line 22
    iget-object v3, p0, Lmzm;->b:Lnqm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmzm;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-boolean v4, p0, Lmzm;->f:Z

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v4, p0, Lmzm;->k:Lxon;

    .line 37
    .line 38
    invoke-interface {v4}, Lxon;->a()Lxvf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ldau;->F(Lxvf;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, p0, Lmzm;->l:Lwxy;

    .line 54
    .line 55
    invoke-interface {v4}, Lwxy;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Lmzl;

    .line 60
    .line 61
    iget-object v6, v0, Lnpb;->e:Lnoy;

    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lmzl;-><init>(Lnoy;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lmzm;->m:Luqa;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, Lmzm;->n:Lmzl;

    .line 71
    .line 72
    invoke-static {v6, v5}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_e

    .line 77
    .line 78
    :cond_3
    sget v6, Lxwp;->a:I

    .line 79
    .line 80
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_0
    iget-object v6, p0, Lmzm;->m:Luqa;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Lmzm;->a:Lupa;

    .line 89
    .line 90
    invoke-interface {v6}, Lupa;->Q()Lwbm;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Luqc;->a()Luqb;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Laijq;->c:Laijq;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Luqb;->e(Laijq;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lmzm;->j:Laina;

    .line 104
    .line 105
    iput-object v8, v7, Luqb;->b:Laina;

    .line 106
    .line 107
    invoke-virtual {v7}, Luqb;->a()Luqc;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lwbm;->d(Luqc;)Lvxr;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v3, v6, v0, v4}, Lnqm;->a(Lupy;Lnpb;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lvxr;->h()Luqa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lmzm;->m:Luqa;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Luqa;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v6}, Luqa;->f()Lvyd;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v3, v6, v0, v4}, Lnqm;->a(Lupy;Lnpb;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lvyd;->h()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    iput-object v5, p0, Lmzm;->n:Lmzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmzm;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object v0, p0, Lmzm;->e:Lnbu;

    .line 158
    .line 159
    iget-object v3, p0, Lmzm;->g:Lajeo;

    .line 160
    .line 161
    iget-object v4, p0, Lmzm;->c:Lwld;

    .line 162
    .line 163
    iget-object v5, p0, Lmzm;->b:Lnqm;

    .line 164
    .line 165
    invoke-virtual {p0}, Lmzm;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    sget v6, Lxwp;->a:I

    .line 172
    .line 173
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :try_start_2
    iget-object v6, p0, Lmzm;->k:Lxon;

    .line 178
    .line 179
    invoke-interface {v6}, Lxon;->a()Lxvf;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Ldau;->F(Lxvf;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-wide v6, v0, Lnbu;->ac:J

    .line 197
    .line 198
    invoke-virtual {v4, v6, v7}, Lwld;->a(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v6, v4, Laoci;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lmzm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    :try_start_3
    check-cast v4, Lahpw;

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lmzm;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :try_start_4
    invoke-interface {v5, v0, v3}, Lnqm;->c(Lnbu;Lajeo;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lmzm;->m:Luqa;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lmzm;->a:Lupa;

    .line 232
    .line 233
    invoke-interface {v0}, Lupa;->Q()Lwbm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Luqc;->a()Luqb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v6, Laijq;->c:Laijq;

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Luqb;->e(Laijq;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lmzm;->j:Laina;

    .line 247
    .line 248
    iput-object v6, v3, Luqb;->b:Laina;

    .line 249
    .line 250
    invoke-virtual {v3}, Luqb;->a()Luqc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Lwbm;->d(Luqc;)Lvxr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v4, Lahpw;->c:Lakdp;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lmzm;->l:Lwxy;

    .line 264
    .line 265
    invoke-interface {v4}, Lwxy;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v5, v0, v3, v4}, Lnqm;->b(Lupy;Ljava/util/List;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lvxr;->h()Luqa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lmzm;->m:Luqa;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Luqa;->d()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-interface {v0}, Luqa;->f()Lvyd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v4, Lahpw;->c:Lakdp;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lmzm;->l:Lwxy;

    .line 294
    .line 295
    invoke-interface {p0}, Lwxy;->g()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-interface {v5, v0, v3, p0}, Lnqm;->b(Lupy;Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lvyd;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_2
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lmzm;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmzm;->n:Lmzl;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmzm;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmzm;->m:Luqa;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Luqa;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmzm;->m:Luqa;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Luqa;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lmzm;->m:Luqa;

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmzm;->h:Lmwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmxh;->c:Lahpj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahpj;->c:Lahpj;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahpj;->B:Z

    .line 14
    .line 15
    return p0
.end method
