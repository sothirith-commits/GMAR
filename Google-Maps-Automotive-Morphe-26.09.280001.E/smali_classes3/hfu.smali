.class public final Lhfu;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwuw;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhfu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhfu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leeb;Landroid/content/Context;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhfu;->e:I

    iput-object p1, p0, Lhfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lhts;Landroid/content/Context;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhfu;->e:I

    iput-object p1, p0, Lhfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Llcd;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhfu;->e:I

    iput-object p1, p0, Lhfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhfu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lsnf;Lork;Laoeu;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhfu;->e:I

    iput-object p1, p0, Lhfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhfu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laopr;

    .line 15
    .line 16
    check-cast p2, Laoeu;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laoct;->a:Laoct;

    .line 23
    .line 24
    check-cast p0, Lhfu;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Laolt;

    .line 32
    .line 33
    check-cast p2, Laoeu;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laoct;->a:Laoct;

    .line 40
    .line 41
    check-cast p0, Lhfu;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Laopr;

    .line 49
    .line 50
    check-cast p2, Laoeu;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laoct;->a:Laoct;

    .line 57
    .line 58
    check-cast p0, Lhfu;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Laopr;

    .line 66
    .line 67
    check-cast p2, Laoeu;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laoct;->a:Laoct;

    .line 74
    .line 75
    check-cast p0, Lhfu;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Laolt;

    .line 83
    .line 84
    check-cast p2, Laoeu;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laoct;->a:Laoct;

    .line 91
    .line 92
    check-cast p0, Lhfu;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhfu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v4, :cond_b

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Laofb;->a:Laofb;

    .line 17
    .line 18
    iget v1, p0, Lhfu;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lhfu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laopr;

    .line 29
    .line 30
    iget-object v2, p0, Lhfu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lorh;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorh;-><init>(Laopr;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lhfu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lork;

    .line 40
    .line 41
    iget-object v2, v2, Lork;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lsnf;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v2}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljra;

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v6, v3, v7, v5}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Lhfu;->a:I

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 69
    .line 70
    iget v6, p0, Lhfu;->a:I

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eq v6, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lhfu;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laonc;

    .line 84
    .line 85
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lhfu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Laolt;

    .line 97
    .line 98
    iget-object v7, p0, Lhfu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, p0, Lhfu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v9, Ljpu;

    .line 103
    .line 104
    check-cast v7, Llcd;

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v5, v10}, Ljpu;-><init>(Llcd;Ljava/lang/Object;Laoeu;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5, v1, v9, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Laowp;

    .line 116
    .line 117
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v6, v7}, Laowp;-><init>(Laoey;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Laonc;->nJ()Laowl;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Llcc;

    .line 129
    .line 130
    invoke-direct {v8, v5, v4, v5}, Llcc;-><init>(Laoeu;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Laowp;->i(Laowl;Laogl;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Llcc;

    .line 137
    .line 138
    invoke-direct {v7, v5, v1}, Llcc;-><init>(Laoeu;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v8, 0x7d0

    .line 142
    .line 143
    invoke-static {v6, v8, v9, v7}, Lapsk;->v(Laowp;JLaogl;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lhfu;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lhfu;->a:I

    .line 149
    .line 150
    invoke-static {v6, p0}, Laowp;->c(Laowp;Laoeu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v0, :cond_7

    .line 155
    .line 156
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lhfu;->c:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v4, Lsak;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    check-cast v1, Llcd;

    .line 169
    .line 170
    iget-object v6, v1, Llcd;->h:Lryg;

    .line 171
    .line 172
    invoke-interface {v6, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lrxk;

    .line 177
    .line 178
    iget v1, v1, Llcd;->k:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lrxk;->a(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iput-object v5, p0, Lhfu;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p0, Lhfu;->a:I

    .line 188
    .line 189
    invoke-interface {v2, p0}, Laonc;->n(Laoeu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    :goto_3
    return-object v0

    .line 200
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 201
    .line 202
    iget v1, p0, Lhfu;->a:I

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lhfu;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    check-cast v7, Laopr;

    .line 217
    .line 218
    iget-object v6, p0, Lhfu;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v8, p0, Lhfu;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    check-cast v1, Lhts;

    .line 224
    .line 225
    iget-object v2, v1, Lhts;->a:Lihy;

    .line 226
    .line 227
    invoke-interface {v2}, Lihy;->b()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v3, v8

    .line 232
    check-cast v3, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lhts;->a(Landroid/graphics/Rect;Landroid/content/Context;)Lhtq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7, v2}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v5, Lou;

    .line 242
    .line 243
    const/16 v9, 0xd

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-direct/range {v5 .. v10}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lhtr;

    .line 250
    .line 251
    invoke-direct {v11, v1, v7, v3}, Lhtr;-><init>(Lhts;Laopr;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lou;

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    invoke-direct {v2, v6, v11, v5, v3}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lhts;->b:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lapp;

    .line 267
    .line 268
    const/16 v12, 0xd

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-object v10, v5

    .line 272
    move-object v9, v6

    .line 273
    invoke-direct/range {v8 .. v13}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 274
    .line 275
    .line 276
    iput v4, p0, Lhfu;->a:I

    .line 277
    .line 278
    invoke-static {v7, v8, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v0, :cond_a

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_a
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_b
    iget-object v0, p0, Lhfu;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laopr;

    .line 291
    .line 292
    sget-object v2, Laofb;->a:Laofb;

    .line 293
    .line 294
    iget v6, p0, Lhfu;->a:I

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lgo;

    .line 306
    .line 307
    invoke-direct {v6, v0, v3}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lhfu;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, p0, Lhfu;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v3

    .line 315
    check-cast v8, Leeb;

    .line 316
    .line 317
    iget-object v8, v8, Leeb;->b:Leen;

    .line 318
    .line 319
    check-cast v7, Landroid/content/Context;

    .line 320
    .line 321
    invoke-interface {v8, v7, v6}, Leen;->b(Landroid/content/Context;Lczf;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Leea;

    .line 325
    .line 326
    invoke-direct {v7, v3, v6, v1}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v5, p0, Lhfu;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, p0, Lhfu;->a:I

    .line 332
    .line 333
    invoke-static {v0, v7, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v2, :cond_d

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_d
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_e
    sget-object v0, Laofb;->a:Laofb;

    .line 344
    .line 345
    iget v6, p0, Lhfu;->a:I

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    iget-object v1, p0, Lhfu;->d:Ljava/lang/Object;

    .line 350
    .line 351
    if-eq v6, v4, :cond_f

    .line 352
    .line 353
    check-cast v1, Lj$/time/Instant;

    .line 354
    .line 355
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v2, p1

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    check-cast v1, Laolz;

    .line 361
    .line 362
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v1

    .line 366
    move-object v1, p1

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Lhfu;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Laolt;

    .line 374
    .line 375
    iget-object v7, p0, Lhfu;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lwuw;

    .line 378
    .line 379
    iget-object v8, v7, Lwuw;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v9, v7, Lwuw;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v9}, Lojn;->c()Lqoa;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v8, v9}, Lhdn;->b(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    new-instance v9, Lhft;

    .line 392
    .line 393
    invoke-direct {v9, v8, v5, v1}, Lhft;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v9, v2}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v9, Labe;

    .line 401
    .line 402
    const/4 v10, 0x7

    .line 403
    invoke-direct {v9, v8, v10}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v9}, Laolz;->s(Laogl;)Laomk;

    .line 407
    .line 408
    .line 409
    iget-object v7, v7, Lwuw;->f:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v7}, Lhdu;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lhft;

    .line 416
    .line 417
    invoke-direct {v8, v7, v5, v3, v5}, Lhft;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;I[B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v5, v8, v2}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Labe;

    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-direct {v5, v7, v6}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v5}, Laolz;->s(Laogl;)Laomk;

    .line 432
    .line 433
    .line 434
    iput-object v2, p0, Lhfu;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v4, p0, Lhfu;->a:I

    .line 437
    .line 438
    check-cast v1, Laonm;

    .line 439
    .line 440
    invoke-virtual {v1, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v0, :cond_11

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    :goto_6
    check-cast v1, Lj$/time/Instant;

    .line 448
    .line 449
    iput-object v1, p0, Lhfu;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iput v3, p0, Lhfu;->a:I

    .line 452
    .line 453
    invoke-interface {v2, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v0, :cond_12

    .line 458
    .line 459
    :goto_7
    return-object v0

    .line 460
    :cond_12
    :goto_8
    iget-object p0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lj$/time/Instant;

    .line 463
    .line 464
    check-cast p0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/setupservices/AppExternalSetup;->b()Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-nez p0, :cond_13

    .line 471
    .line 472
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_13
    if-eqz v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_14
    if-eqz v2, :cond_15

    .line 487
    .line 488
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_15

    .line 493
    .line 494
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lhfu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lhfu;

    .line 19
    .line 20
    check-cast p0, Lork;

    .line 21
    .line 22
    check-cast v0, Lsnf;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, p0, p2, v2}, Lhfu;-><init>(Lsnf;Lork;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lhfu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lhfu;

    .line 36
    .line 37
    check-cast v0, Llcd;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p2, v1}, Lhfu;-><init>(Llcd;Ljava/lang/Object;Laoeu;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lhfu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lhfu;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    check-cast v0, Lhts;

    .line 54
    .line 55
    invoke-direct {v2, v0, p0, p2, v1}, Lhfu;-><init>(Lhts;Landroid/content/Context;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lhfu;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object v0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lhfu;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    check-cast v0, Leeb;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, p2, v1}, Lhfu;-><init>(Leeb;Landroid/content/Context;Laoeu;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lhfu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    iget-object v0, p0, Lhfu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lhfu;

    .line 82
    .line 83
    check-cast p0, Lwuw;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, p0, p2, v2}, Lhfu;-><init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwuw;Laoeu;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lhfu;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1
.end method
