.class public final Lzay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic j:I

.field private static final k:Lacaf;


# instance fields
.field public final a:Lyus;

.field public final b:Labhj;

.field public final c:Labhj;

.field public final d:Lyyr;

.field public final e:Laodt;

.field public final f:Laodt;

.field public final g:Landroid/content/Context;

.field public final h:Lzeb;

.field public final i:Laoaq;

.field private final l:Lzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzay;->k:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyus;Lzeh;Labhj;Labhj;Lyyr;Laodt;Laodt;Landroid/content/Context;Lzeb;Laoaq;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzay;->a:Lyus;

    .line 23
    .line 24
    iput-object p2, p0, Lzay;->l:Lzeh;

    .line 25
    .line 26
    iput-object p3, p0, Lzay;->b:Labhj;

    .line 27
    .line 28
    iput-object p4, p0, Lzay;->c:Labhj;

    .line 29
    .line 30
    iput-object p5, p0, Lzay;->d:Lyyr;

    .line 31
    .line 32
    iput-object p6, p0, Lzay;->e:Laodt;

    .line 33
    .line 34
    iput-object p7, p0, Lzay;->f:Laodt;

    .line 35
    .line 36
    iput-object p8, p0, Lzay;->g:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p9, p0, Lzay;->h:Lzeb;

    .line 39
    .line 40
    iput-object p10, p0, Lzay;->i:Laoaq;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lzay;Ljava/util/List;Ljava/util/Map;Lajva;Ljava/lang/String;Lyuw;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lzav;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lzav;-><init>(Lzay;Lyuw;Ljava/util/List;Lajva;Ljava/lang/String;Ljava/util/Map;Laodp;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lzay;->e:Laodt;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lyuy;Labrd;Lzfp;Lyuw;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzaw;

    .line 7
    .line 8
    iget v1, v0, Lzaw;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzaw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzaw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzaw;-><init>(Lzay;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzaw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzaw;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzaw;->h:Ldod;

    .line 40
    .line 41
    iget-object p1, v0, Lzaw;->g:Ldod;

    .line 42
    .line 43
    iget-object p2, v0, Lzaw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ldod;

    .line 46
    .line 47
    iget-object p3, v0, Lzaw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lyuw;

    .line 50
    .line 51
    iget-object p4, v0, Lzaw;->f:Lyuy;

    .line 52
    .line 53
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lzaw;->h:Ldod;

    .line 67
    .line 68
    iget-object p2, v0, Lzaw;->g:Ldod;

    .line 69
    .line 70
    iget-object p3, v0, Lzaw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lyuw;

    .line 74
    .line 75
    iget-object p3, v0, Lzaw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Labrd;

    .line 78
    .line 79
    iget-object v2, v0, Lzaw;->f:Lyuy;

    .line 80
    .line 81
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p5

    .line 85
    move-object p5, p2

    .line 86
    move-object p2, p3

    .line 87
    move-object p3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Lajru;->a:Lajru;

    .line 93
    .line 94
    invoke-virtual {p5}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p5}, Lafff;->a(Lakbk;)Ldod;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lzaw;->f:Lyuy;

    .line 106
    .line 107
    iput-object p2, v0, Lzaw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lzaw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lzaw;->g:Ldod;

    .line 112
    .line 113
    iput-object p5, v0, Lzaw;->h:Ldod;

    .line 114
    .line 115
    iput v4, v0, Lzaw;->e:I

    .line 116
    .line 117
    invoke-interface {p3}, Lzfp;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eq p3, v1, :cond_8

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p5

    .line 125
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4}, Lyuw;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object p3, p0, Lzay;->a:Lyus;

    .line 136
    .line 137
    iget-object p3, p3, Lyus;->b:Ljava/util/List;

    .line 138
    .line 139
    :cond_4
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    new-instance v4, Lakek;

    .line 148
    .line 149
    iget-object v5, p1, Ldod;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lakbk;

    .line 152
    .line 153
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 154
    .line 155
    check-cast v6, Lajru;

    .line 156
    .line 157
    iget-object v6, v6, Lajru;->e:Lakci;

    .line 158
    .line 159
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6}, Lakek;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v4, Lajru;

    .line 175
    .line 176
    iget-object v5, v4, Lajru;->e:Lakci;

    .line 177
    .line 178
    invoke-interface {v5}, Lakci;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v4, Lajru;->e:Lakci;

    .line 189
    .line 190
    :cond_5
    iget-object v4, v4, Lajru;->e:Lakci;

    .line 191
    .line 192
    invoke-static {p3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p0, p0, Lzay;->l:Lzeh;

    .line 196
    .line 197
    invoke-virtual {v2}, Lyuy;->b()Lzff;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object v2, v0, Lzaw;->f:Lyuy;

    .line 202
    .line 203
    iput-object p4, v0, Lzaw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p5, v0, Lzaw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Lzaw;->g:Ldod;

    .line 208
    .line 209
    iput-object p1, v0, Lzaw;->h:Ldod;

    .line 210
    .line 211
    iput v3, v0, Lzaw;->e:I

    .line 212
    .line 213
    invoke-interface {p0, p3, p2, p4, v0}, Lzeh;->a(Lzff;Ljava/util/Set;Lyuw;Laodp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eq p0, v1, :cond_8

    .line 218
    .line 219
    move-object p3, p4

    .line 220
    move-object p2, p5

    .line 221
    move-object p4, v2

    .line 222
    move-object p5, p0

    .line 223
    move-object p0, p1

    .line 224
    :goto_2
    check-cast p5, Lajst;

    .line 225
    .line 226
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lakbk;

    .line 232
    .line 233
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast p0, Lajru;

    .line 239
    .line 240
    sget-object v0, Lajru;->a:Lajru;

    .line 241
    .line 242
    iput-object p5, p0, Lajru;->f:Lajst;

    .line 243
    .line 244
    iget p5, p0, Lajru;->b:I

    .line 245
    .line 246
    or-int/lit8 p5, p5, 0x4

    .line 247
    .line 248
    iput p5, p0, Lajru;->b:I

    .line 249
    .line 250
    iget-object p0, p4, Lyuy;->i:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    if-eqz p5, :cond_7

    .line 259
    .line 260
    iget-object p5, p1, Ldod;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p5, Lakbk;

    .line 263
    .line 264
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p5, p5, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast p5, Lajru;

    .line 270
    .line 271
    iget v0, p5, Lajru;->b:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x10

    .line 274
    .line 275
    iput v0, p5, Lajru;->b:I

    .line 276
    .line 277
    iput-object p0, p5, Lajru;->g:Ljava/lang/String;

    .line 278
    .line 279
    :cond_7
    invoke-virtual {p3}, Lyuw;->a()Z

    .line 280
    .line 281
    .line 282
    iget-wide p3, p4, Lyuy;->a:J

    .line 283
    .line 284
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Ldod;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lakbk;

    .line 294
    .line 295
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast p1, Lajru;

    .line 301
    .line 302
    iget p3, p1, Lajru;->b:I

    .line 303
    .line 304
    or-int/lit8 p3, p3, 0x20

    .line 305
    .line 306
    iput p3, p1, Lajru;->b:I

    .line 307
    .line 308
    iput-object p0, p1, Lajru;->h:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2}, Ldod;->s()Lajru;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_8
    return-object v1
.end method

.method public final c(Laodp;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lzax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzax;

    .line 7
    .line 8
    iget v1, v0, Lzax;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzax;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzax;-><init>(Lzay;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lzax;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lytt;

    .line 38
    .line 39
    invoke-interface {p0}, Lytt;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lajqw;->a:Lajqw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lytt;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    check-cast p0, Lywu;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-interface {p0}, Lytt;->g()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lzay;->k:Lacaf;

    .line 88
    .line 89
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lacab;

    .line 94
    .line 95
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lacab;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
