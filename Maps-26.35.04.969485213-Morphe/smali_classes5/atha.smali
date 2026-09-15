.class public Latha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgz;


# static fields
.field static final a:Lbwul;

.field public static final synthetic b:I

.field private static final c:Lbxfh;


# instance fields
.field private final d:Lcqlh;

.field private final e:Lawsz;

.field private final f:Lckfv;

.field private final g:Landroid/text/SpannableString;

.field private final h:Ljava/lang/String;

.field private final i:Lbcbk;

.field private final j:Lbwkq;

.field private final k:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "atha"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latha;->c:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lckgw;->a:Lckgw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lckgw;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lckgw;->b:I

    .line 25
    .line 26
    const-string v3, "/m/01w53b"

    .line 27
    .line 28
    iput-object v3, v1, Lckgw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lckgw;

    .line 35
    .line 36
    sget-object v1, Lckgw;->a:Lckgw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lckgw;

    .line 48
    .line 49
    iput v2, v3, Lckgw;->b:I

    .line 50
    .line 51
    const-string v2, "/m/035bpb"

    .line 52
    .line 53
    iput-object v2, v3, Lckgw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lckgw;

    .line 60
    .line 61
    const-string v2, "/geo/type/establishment_poi/has_delivery"

    .line 62
    .line 63
    const-string v3, "/geo/type/establishment_poi/has_takeout"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Latha;->a:Lbwul;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lawsz;Lckfv;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latha;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p3, p0, Latha;->e:Lawsz;

    .line 8
    .line 9
    iput-object p4, p0, Latha;->f:Lckfv;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Latha;->i(Lckfv;)Landroid/text/SpannableString;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Latha;->g:Landroid/text/SpannableString;

    .line 16
    .line 17
    new-instance p2, Lbcca;

    .line 18
    .line 19
    iget-object v0, p4, Lckfv;->c:Lciel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lciel;->a:Lciel;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lciel;->c:Lciek;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lciek;->a:Lciek;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lciek;->e:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v1, v0, v1, v2}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 37
    .line 38
    iput-object p2, p0, Latha;->i:Lbcbk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lokb;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lbwio;->a:Lbwio;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p4, Lckfv;->h:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Larwo;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Larwo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Laszh;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Laszh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwsn;->y()Lbwvl;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lokb;->V()Lcfcv;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object p2, p2, Lcfcv;->b:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v1, Lasjx;

    .line 94
    const/4 v3, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    :goto_0
    iput-object p2, p0, Latha;->j:Lbwkq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    check-cast p3, Lokb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lokb;->m()Lbcgg;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    iget-object v0, p4, Lckfv;->i:Lckfs;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lckfs;->a:Lckfs;

    .line 127
    .line 128
    :cond_3
    iget-boolean v0, v0, Lckfs;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcoyz;->bQ:Lbybr;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget-object v0, Lcoyz;->cy:Lbybr;

    .line 136
    .line 137
    :goto_1
    iput-object v0, p3, Lbcgd;->d:Lbybr;

    .line 138
    .line 139
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget-object v1, Lbxzj;->a:Lbxzj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v3, p4, Lckfv;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v4, Lbxzj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v5, v4, Lbxzj;->b:I

    .line 164
    const/4 v6, 0x1

    .line 165
    or-int/2addr v5, v6

    .line 166
    .line 167
    iput v5, v4, Lbxzj;->b:I

    .line 168
    .line 169
    iput-object v3, v4, Lbxzj;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v3, Lbxyx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbxzj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v1, v3, Lbxyx;->e:Lbxzj;

    .line 188
    .line 189
    iget v1, v3, Lbxyx;->c:I

    .line 190
    or-int/2addr v1, v2

    .line 191
    .line 192
    iput v1, v3, Lbxyx;->c:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbxyx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Lbcgd;->h(Lbxyx;)V

    .line 202
    .line 203
    iget-object p4, p4, Lckfv;->i:Lckfs;

    .line 204
    .line 205
    if-nez p4, :cond_5

    .line 206
    .line 207
    sget-object p4, Lckfs;->a:Lckfs;

    .line 208
    .line 209
    :cond_5
    iget-boolean p4, p4, Lckfs;->b:Z

    .line 210
    .line 211
    if-eqz p4, :cond_6

    .line 212
    .line 213
    .line 214
    const p4, 0x7f141a6a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Latha;->h:Ljava/lang/String;

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 225
    move-result p4

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 233
    move-result-object p4

    .line 234
    .line 235
    check-cast p4, Lcesi;

    .line 236
    .line 237
    iget-object v1, p4, Lcesi;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p4, p4, Lcesi;->g:Lcesj;

    .line 240
    .line 241
    if-nez p4, :cond_7

    .line 242
    .line 243
    sget-object p4, Lcesj;->a:Lcesj;

    .line 244
    .line 245
    :cond_7
    iget-wide v2, p4, Lcesj;->b:J

    .line 246
    long-to-int p4, v2

    .line 247
    .line 248
    if-nez p4, :cond_8

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x2

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    aput-object v0, v2, v3

    .line 264
    .line 265
    aput-object v1, v2, v6

    .line 266
    .line 267
    .line 268
    const v0, 0x7f120106

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    :goto_2
    iput-object v0, p0, Latha;->h:Ljava/lang/String;

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_9
    iput-object v0, p0, Latha;->h:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    sget-object p1, Latha;->a:Lbwul;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    check-cast p4, Lcesi;

    .line 292
    .line 293
    iget-object p4, p4, Lcesi;->c:Lckgw;

    .line 294
    .line 295
    if-nez p4, :cond_a

    .line 296
    .line 297
    sget-object p4, Lckgw;->a:Lckgw;

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {p1, p4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lcesi;

    .line 310
    .line 311
    iget-object p1, p1, Lcesi;->d:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1, v6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iput-object p1, p0, Latha;->k:Lbcgg;

    .line 321
    return-void
.end method

.method private static i(Lckfv;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-object v1, p0, Lckfv;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p0, p0, Lckfv;->h:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lckft;

    .line 26
    .line 27
    iget v2, v1, Lckft;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v3, v1, Lckft;->c:I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lckft;->d:I

    .line 43
    .line 44
    :cond_1
    :try_start_0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    sget-object v1, Latha;->c:Lbxfh;

    .line 57
    .line 58
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const/16 v2, 0x1cd4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbxfe;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "Exception in setSpan, ignoring SummaryQuote.highlights of SummaryQuote:[%d-%d] %s"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v2, v3, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbcbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->i:Lbcbk;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latha;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Latha;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, Latcf;

    .line 18
    .line 19
    iget-object v3, p0, Latha;->e:Lawsz;

    .line 20
    .line 21
    new-instance v1, Laszh;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4}, Laszh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v4, Laszh;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Laszh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget-object v5, Lbwio;->a:Lbwio;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcesi;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Latcn;->a(Lcesi;)Latcq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ladxw;->a(Latcq;)Lbwkq;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object p0, p0, Latha;->f:Lckfv;

    .line 60
    .line 61
    iget-object p0, p0, Lckfv;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Latcf;->g(Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Latha;->f:Lckfv;

    .line 73
    .line 74
    iget-object v1, v0, Lckfv;->h:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Laszh;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Laszh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Larwo;

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Larwo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    iget-object v1, p0, Latha;->d:Lcqlh;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v4, v1

    .line 108
    .line 109
    check-cast v4, Latcf;

    .line 110
    .line 111
    iget-object v5, p0, Latha;->e:Lawsz;

    .line 112
    .line 113
    sget-object v6, Lbwio;->a:Lbwio;

    .line 114
    .line 115
    iget-object p0, v0, Lckfv;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 119
    move-result-object v10

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v8, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Latcf;->g(Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)V

    .line 125
    .line 126
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 127
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->f:Lckfv;

    .line 3
    .line 4
    iget-object p0, p0, Lckfv;->i:Lckfs;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lckfs;->a:Lckfs;

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lckfs;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->f:Lckfv;

    .line 3
    .line 4
    iget-object p0, p0, Lckfv;->i:Lckfs;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lckfs;->a:Lckfs;

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lckfs;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latha;->g:Landroid/text/SpannableString;

    .line 3
    return-object p0
.end method
