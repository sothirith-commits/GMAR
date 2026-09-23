.class public final Lvyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lvxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvyz;",
        ">;",
        "Lvxk;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbdqq;

.field private final g:I

.field private final h:Lcgri;

.field private final i:Z

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcahc;

.field private final l:Lazhw;


# direct methods
.method public constructor <init>(Llht;Larzw;Lugx;Lcgri;Larpl;Lcawc;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Larzw;",
            "Lugx;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Larpl;",
            "Lcawc;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lvyz;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, Lvyz;->h:Lcgri;

    .line 7
    .line 8
    invoke-interface {p5}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-boolean p4, p4, Lcfro;->x:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lvyz;->i:Z

    .line 15
    .line 16
    sget-object p4, Lsir;->g:Lbdqq;

    .line 17
    .line 18
    invoke-static {p6, p3, p4}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lvyz;->f:Lbdqq;

    .line 23
    .line 24
    iget p3, p6, Lcawc;->g:I

    .line 25
    .line 26
    invoke-static {p3}, Lcawb;->a(I)Lcawb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Lcawb;->a:Lcawb;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Lcawb;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 p4, 0x20

    .line 39
    .line 40
    const/16 p5, 0x14

    .line 41
    .line 42
    const/16 p7, 0x1e

    .line 43
    .line 44
    if-eq p3, p5, :cond_1

    .line 45
    .line 46
    if-eq p3, p7, :cond_1

    .line 47
    .line 48
    if-eq p3, p4, :cond_1

    .line 49
    .line 50
    iget-object p3, p6, Lcawc;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p6}, Lukl;->m(Lcawc;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    iput-object p3, p0, Lvyz;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p6, Lcawc;->g:I

    .line 60
    .line 61
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcawb;->a:Lcawb;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcawb;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, p5, :cond_3

    .line 74
    .line 75
    if-eq v0, p7, :cond_3

    .line 76
    .line 77
    if-eq v0, p4, :cond_3

    .line 78
    .line 79
    iget-object p3, p6, Lcawc;->h:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lukl;->a:Lbraj;

    .line 83
    .line 84
    iget-object v0, p6, Lcawc;->o:Lcegi;

    .line 85
    .line 86
    invoke-static {v0}, Luko;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p3, v0

    .line 98
    :goto_1
    iput-object p3, p0, Lvyz;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget p3, p6, Lcawc;->g:I

    .line 101
    .line 102
    invoke-static {p3}, Lcawb;->a(I)Lcawb;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    sget-object p3, Lcawb;->a:Lcawb;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p3}, Lcawb;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    if-eq p3, p5, :cond_6

    .line 117
    .line 118
    if-eq p3, p7, :cond_6

    .line 119
    .line 120
    if-eq p3, p4, :cond_6

    .line 121
    .line 122
    move-object p3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p6}, Lukl;->n(Lcawc;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_2
    iput-object p3, p0, Lvyz;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget p3, p6, Lcawc;->g:I

    .line 131
    .line 132
    invoke-static {p3}, Lcawb;->a(I)Lcawb;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    sget-object p3, Lcawb;->a:Lcawb;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p3}, Lcawb;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/4 v1, 0x4

    .line 145
    const/16 v2, 0x16

    .line 146
    .line 147
    if-eq p3, v1, :cond_e

    .line 148
    .line 149
    if-eq p3, p5, :cond_b

    .line 150
    .line 151
    if-eq p3, p7, :cond_8

    .line 152
    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget p3, p6, Lcawc;->c:I

    .line 158
    .line 159
    if-ne p3, p7, :cond_9

    .line 160
    .line 161
    iget-object p3, p6, Lcawc;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Lcavk;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object p3, Lcavk;->a:Lcavk;

    .line 167
    .line 168
    :goto_3
    iget-object p3, p3, Lcavk;->c:Lcats;

    .line 169
    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    sget-object p3, Lcats;->a:Lcats;

    .line 173
    .line 174
    :cond_a
    iget p3, p3, Lcats;->c:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget p3, p6, Lcawc;->c:I

    .line 178
    .line 179
    if-ne p3, v2, :cond_c

    .line 180
    .line 181
    iget-object p3, p6, Lcawc;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p3, Lcavw;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    sget-object p3, Lcavw;->a:Lcavw;

    .line 187
    .line 188
    :goto_4
    iget-object p3, p3, Lcavw;->g:Lcats;

    .line 189
    .line 190
    if-nez p3, :cond_d

    .line 191
    .line 192
    sget-object p3, Lcats;->a:Lcats;

    .line 193
    .line 194
    :cond_d
    iget p3, p3, Lcats;->c:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const/4 p3, -0x1

    .line 198
    :goto_5
    iput p3, p0, Lvyz;->g:I

    .line 199
    .line 200
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p3, p6, Lcawc;->g:I

    .line 205
    .line 206
    invoke-static {p3}, Lcawb;->a(I)Lcawb;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-nez p3, :cond_f

    .line 211
    .line 212
    sget-object p3, Lcawb;->a:Lcawb;

    .line 213
    .line 214
    :cond_f
    invoke-virtual {p3}, Lcawb;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eq p3, p5, :cond_13

    .line 219
    .line 220
    if-eq p3, p7, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    iget p3, p6, Lcawc;->c:I

    .line 224
    .line 225
    if-ne p3, p7, :cond_11

    .line 226
    .line 227
    iget-object p3, p6, Lcawc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Lcavk;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    sget-object p3, Lcavk;->a:Lcavk;

    .line 233
    .line 234
    :goto_6
    iget-object p3, p3, Lcavk;->c:Lcats;

    .line 235
    .line 236
    if-nez p3, :cond_12

    .line 237
    .line 238
    sget-object p3, Lcats;->a:Lcats;

    .line 239
    .line 240
    :cond_12
    invoke-static {p1, p2, p3}, Laurk;->e(Landroid/content/res/Resources;Larzw;Lcats;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_8

    .line 245
    :cond_13
    iget p3, p6, Lcawc;->c:I

    .line 246
    .line 247
    if-ne p3, v2, :cond_14

    .line 248
    .line 249
    iget-object p3, p6, Lcawc;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, Lcavw;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_14
    sget-object p3, Lcavw;->a:Lcavw;

    .line 255
    .line 256
    :goto_7
    iget-object p3, p3, Lcavw;->g:Lcats;

    .line 257
    .line 258
    if-nez p3, :cond_15

    .line 259
    .line 260
    sget-object p3, Lcats;->a:Lcats;

    .line 261
    .line 262
    :cond_15
    invoke-static {p1, p2, p3}, Laurk;->e(Landroid/content/res/Resources;Larzw;Lcats;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_8
    iput-object v0, p0, Lvyz;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget p1, p6, Lcawc;->b:I

    .line 269
    .line 270
    and-int/lit16 p1, p1, 0x80

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    iget-object p1, p6, Lcawc;->k:Lcahc;

    .line 276
    .line 277
    if-nez p1, :cond_17

    .line 278
    .line 279
    sget-object p1, Lcahc;->a:Lcahc;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_16
    move-object p1, p2

    .line 283
    :cond_17
    :goto_9
    iput-object p1, p0, Lvyz;->k:Lcahc;

    .line 284
    .line 285
    iget p1, p6, Lcawc;->g:I

    .line 286
    .line 287
    invoke-static {p1}, Lcawb;->a(I)Lcawb;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_18

    .line 292
    .line 293
    sget-object p1, Lcawb;->a:Lcawb;

    .line 294
    .line 295
    :cond_18
    invoke-virtual {p1}, Lcawb;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eq p1, p4, :cond_19

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_19
    sget-object p1, Lcfgb;->ea:Lbrxm;

    .line 303
    .line 304
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_a
    iput-object p2, p0, Lvyz;->l:Lazhw;

    .line 309
    .line 310
    iget p1, p6, Lcawc;->f:I

    .line 311
    .line 312
    invoke-static {p1}, Lcavn;->a(I)Lcavn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_1a

    .line 317
    .line 318
    sget-object p1, Lcavn;->c:Lcavn;

    .line 319
    .line 320
    :cond_1a
    sget-object p2, Lcavn;->d:Lcavn;

    .line 321
    .line 322
    const/4 p3, 0x1

    .line 323
    if-eq p1, p2, :cond_1d

    .line 324
    .line 325
    iget p1, p6, Lcawc;->g:I

    .line 326
    .line 327
    invoke-static {p1}, Lcawb;->a(I)Lcawb;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_1b

    .line 332
    .line 333
    sget-object p1, Lcawb;->a:Lcawb;

    .line 334
    .line 335
    :cond_1b
    sget-object p2, Lcawb;->G:Lcawb;

    .line 336
    .line 337
    if-ne p1, p2, :cond_1c

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/4 p3, 0x0

    .line 341
    :cond_1d
    :goto_b
    iput-boolean p3, p0, Lvyz;->e:Z

    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->cl:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lvyz;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyz;->p(Lvyz;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvyz;->k:Lcahc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvyz;->h:Lcgri;

    .line 6
    .line 7
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laash;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-interface {v1, v0, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvyz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvyz;->k:Lcahc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvyz;->k:Lcahc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcahc;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lvyz;)I
    .locals 1

    .line 1
    iget v0, p0, Lvyz;->g:I

    .line 2
    .line 3
    iget p1, p1, Lvyz;->g:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1
.end method
