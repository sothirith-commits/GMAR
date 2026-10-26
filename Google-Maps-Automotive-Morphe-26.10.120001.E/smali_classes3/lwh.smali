.class public final Llwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llwf;


# instance fields
.field public final a:Llvp;

.field public final b:Laddm;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Llwi;

.field private final f:Ltso;

.field private final g:Laeru;

.field private final h:Laoaz;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Labpw;

.field private final l:Lrqr;

.field private final m:Lrqr;

.field private n:Llwg;

.field private final o:Lqqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvp;Llwi;Ltso;Laddm;Ljava/util/concurrent/Executor;Lqqi;Laeru;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llwh;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llwh;->a:Llvp;

    .line 22
    .line 23
    iput-object p3, p0, Llwh;->e:Llwi;

    .line 24
    .line 25
    iput-object p4, p0, Llwh;->f:Ltso;

    .line 26
    .line 27
    iput-object p5, p0, Llwh;->b:Laddm;

    .line 28
    .line 29
    iput-object p6, p0, Llwh;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p7, p0, Llwh;->o:Lqqi;

    .line 32
    .line 33
    iput-object p8, p0, Llwh;->g:Laeru;

    .line 34
    .line 35
    new-instance p1, Llkk;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Laobg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Llwh;->h:Laoaz;

    .line 48
    .line 49
    iget p1, p8, Laeru;->b:I

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p8, Laeru;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laers;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Laers;->a:Laers;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, Laers;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llwh;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p7}, Lqqi;->b()Lakcy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lagzf;

    .line 73
    .line 74
    iget-boolean p1, p1, Lagzf;->c:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Llwh;->j:Z

    .line 77
    .line 78
    iget p1, p8, Laeru;->b:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p8, Laeru;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laers;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Laers;->a:Laers;

    .line 88
    .line 89
    :goto_1
    iget-object p1, p1, Laers;->c:Lakci;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Laert;

    .line 118
    .line 119
    iget-object p3, p3, Laert;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {p2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Llwh;->k:Labpw;

    .line 130
    .line 131
    sget-object p1, Lakpr;->hy:Lacjm;

    .line 132
    .line 133
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Llwh;->l:Lrqr;

    .line 138
    .line 139
    sget-object p1, Lakpr;->hz:Lacjm;

    .line 140
    .line 141
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Llwh;->m:Lrqr;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Llwg;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->n:Llwg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->l:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->m:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrqr;
    .locals 2

    .line 1
    sget-object v0, Lrqr;->a:Labyy;

    .line 2
    .line 3
    new-instance v0, Lrqo;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lakpr;->hA:Lacjm;

    .line 9
    .line 10
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 11
    .line 12
    iget-boolean p0, p0, Llwh;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lrqo;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(I)Lttw;
    .locals 7

    .line 1
    iget-object v0, p0, Llwh;->g:Laeru;

    .line 2
    .line 3
    iget v1, v0, Laeru;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laeru;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laers;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laers;->a:Laers;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Llwh;->a:Llvp;

    .line 16
    .line 17
    iget-object v1, v1, Laers;->c:Lakci;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laert;

    .line 24
    .line 25
    iget-object p1, p1, Laert;->b:Lakaq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Laesc;->a:Laesc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laeru;->d:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v3, Laesc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Laesc;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v4, v5

    .line 52
    iput v4, v3, Laesc;->b:I

    .line 53
    .line 54
    iput-object v0, v3, Laesc;->c:Lakaq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakaq;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v0, Laesc;

    .line 66
    .line 67
    iget v3, v0, Laesc;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v0, Laesc;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Laesc;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laesc;

    .line 80
    .line 81
    sget-object v0, Lnim;->w:Lnim;

    .line 82
    .line 83
    sget-object v1, Laguf;->a:Laguf;

    .line 84
    .line 85
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v3, Laguf;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Laguf;->c:Laesc;

    .line 100
    .line 101
    iget p1, v3, Laguf;->b:I

    .line 102
    .line 103
    or-int/2addr p1, v5

    .line 104
    iput p1, v3, Laguf;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laguf;

    .line 111
    .line 112
    sget-object v1, Lrot;->a:Labqd;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lacil;

    .line 125
    .line 126
    iget v0, v0, Lacil;->b:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lacja;->c:Lacja;

    .line 130
    .line 131
    iget v0, v0, Lacja;->a:I

    .line 132
    .line 133
    :goto_1
    sget-object v1, Lairz;->a:Lairz;

    .line 134
    .line 135
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v3, Lairz;

    .line 145
    .line 146
    const/16 v4, 0x59

    .line 147
    .line 148
    iput v4, v3, Lairz;->l:I

    .line 149
    .line 150
    iget v4, v3, Lairz;->b:I

    .line 151
    .line 152
    const/high16 v6, 0x10000

    .line 153
    .line 154
    or-int/2addr v4, v6

    .line 155
    iput v4, v3, Lairz;->b:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v3, Lairz;

    .line 163
    .line 164
    iget v4, v3, Lairz;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x40

    .line 167
    .line 168
    iput v4, v3, Lairz;->b:I

    .line 169
    .line 170
    iput v0, v3, Lairz;->h:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lairz;

    .line 177
    .line 178
    iget v1, v0, Lairz;->b:I

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x40

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v1, Laguf;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Laguf;->d:Lairz;

    .line 199
    .line 200
    iget v0, v1, Laguf;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    iput v0, v1, Laguf;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laguf;

    .line 211
    .line 212
    :cond_2
    iget-object v0, v2, Llvp;->e:Lnin;

    .line 213
    .line 214
    new-instance v1, Lrow;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Lrow;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lnin;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-object v0, v0, Lnin;->b:Lqju;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1, v2}, Lqju;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 224
    .line 225
    .line 226
    sget-object p1, Laeru;->a:Laeru;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Llwh;->e:Llwi;

    .line 238
    .line 239
    iput-object p1, p0, Llwh;->n:Llwg;

    .line 240
    .line 241
    iget-object p1, p0, Llwh;->f:Ltso;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Llwh;->n:Llwg;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object v0, p0, Llwh;->d:Landroid/content/Context;

    .line 251
    .line 252
    iget-object p0, p0, Llwh;->o:Lqqi;

    .line 253
    .line 254
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lagzf;

    .line 259
    .line 260
    iget-object p0, p0, Lagzf;->k:Lagze;

    .line 261
    .line 262
    if-nez p0, :cond_3

    .line 263
    .line 264
    sget-object p0, Lagze;->a:Lagze;

    .line 265
    .line 266
    :cond_3
    check-cast p1, Llwi;

    .line 267
    .line 268
    iget-object p1, p1, Llwi;->a:Lnyn;

    .line 269
    .line 270
    iget p0, p0, Lagze;->d:I

    .line 271
    .line 272
    int-to-long v1, p0

    .line 273
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Lnyn;->f(Lj$/time/Duration;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p1, "Required value was null."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_5
    :goto_2
    sget-object p0, Lttw;->a:Lttw;

    .line 294
    .line 295
    return-object p0
.end method

.method public final f()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->a:Llvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvp;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->k:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwh;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llwh;->n:Llwg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final bridge synthetic j()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Llwh;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnyn;

    .line 8
    .line 9
    return-object p0
.end method
