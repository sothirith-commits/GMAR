.class public Laomu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomq;


# static fields
.field static final a:Lbqph;

.field public static final synthetic b:I

.field private static final c:Lbraj;


# instance fields
.field private final d:Lcgri;

.field private final e:Lasqq;

.field private final f:Lcccs;

.field private final g:Landroid/text/SpannableString;

.field private final h:Ljava/lang/String;

.field private final i:Lmky;

.field private final j:Lbqfj;

.field private final k:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aomu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomu;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lccdl;->a:Lccdl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lccdl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lccdl;->b:I

    .line 24
    .line 25
    const-string v3, "/m/01w53b"

    .line 26
    .line 27
    iput-object v3, v1, Lccdl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lccdl;

    .line 34
    .line 35
    sget-object v1, Lccdl;->a:Lccdl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lccdl;

    .line 47
    .line 48
    iput v2, v3, Lccdl;->b:I

    .line 49
    .line 50
    const-string v2, "/m/035bpb"

    .line 51
    .line 52
    iput-object v2, v3, Lccdl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lccdl;

    .line 59
    .line 60
    const-string v2, "/geo/type/establishment_poi/has_delivery"

    .line 61
    .line 62
    const-string v3, "/geo/type/establishment_poi/has_takeout"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Laomu;->a:Lbqph;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larpl;Lcgri;Lasqq;Lcccs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Larpl;",
            "Lcgri<",
            "Laogo;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lcccs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laomu;->d:Lcgri;

    .line 5
    .line 6
    iput-object p4, p0, Laomu;->e:Lasqq;

    .line 7
    .line 8
    iput-object p5, p0, Laomu;->f:Lcccs;

    .line 9
    .line 10
    invoke-static {p5}, Laomu;->j(Lcccs;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laomu;->g:Landroid/text/SpannableString;

    .line 15
    .line 16
    new-instance p2, Lmky;

    .line 17
    .line 18
    iget-object p3, p5, Lcccs;->c:Lcadk;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcadk;->a:Lcadk;

    .line 23
    .line 24
    :cond_0
    iget-object p3, p3, Lcadk;->c:Lcadj;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Lcadj;->a:Lcadj;

    .line 29
    .line 30
    :cond_1
    iget-object p3, p3, Lcadj;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 33
    .line 34
    const v1, 0x7f080e00

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, v0, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laomu;->i:Lmky;

    .line 41
    .line 42
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Llwf;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p5, Lcccs;->h:Lcegi;

    .line 56
    .line 57
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Laomt;

    .line 62
    .line 63
    invoke-direct {v2, p3}, Laomt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laoiw;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, v3}, Laoiw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Llwf;->ad()Lbxlo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lbxlo;->b:Lcegi;

    .line 89
    .line 90
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Laonp;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    iput-object p2, p0, Laomu;->j:Lbqfj;

    .line 104
    .line 105
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Llwf;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Llwf;->p()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iget-object v1, p5, Lcccs;->i:Lcccp;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lcccp;->a:Lcccp;

    .line 127
    .line 128
    :cond_3
    iget-boolean v1, v1, Lcccp;->b:Z

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lcfgp;->bQ:Lbrxm;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v1, Lcfgp;->cs:Lbrxm;

    .line 136
    .line 137
    :goto_1
    iput-object v1, p4, Lazht;->d:Lbrxm;

    .line 138
    .line 139
    sget-object v1, Lbruv;->a:Lbruv;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lbrvh;->a:Lbrvh;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p5, Lcccs;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v4, Lbrvh;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v5, v4, Lbrvh;->b:I

    .line 164
    .line 165
    or-int/2addr v5, v0

    .line 166
    iput v5, v4, Lbrvh;->b:I

    .line 167
    .line 168
    iput-object v3, v4, Lbrvh;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lbruv;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbrvh;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Lbruv;->e:Lbrvh;

    .line 187
    .line 188
    iget v2, v3, Lbruv;->c:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    iput v2, v3, Lbruv;->c:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbruv;

    .line 199
    .line 200
    invoke-virtual {p4, v1}, Lazht;->g(Lbruv;)V

    .line 201
    .line 202
    .line 203
    iget-object p5, p5, Lcccs;->i:Lcccp;

    .line 204
    .line 205
    if-nez p5, :cond_5

    .line 206
    .line 207
    sget-object p5, Lcccp;->a:Lcccp;

    .line 208
    .line 209
    :cond_5
    iget-boolean p5, p5, Lcccp;->b:Z

    .line 210
    .line 211
    if-eqz p5, :cond_6

    .line 212
    .line 213
    const p3, 0x7f141801

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Laomu;->h:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    const-string v1, ""

    .line 228
    .line 229
    if-eqz p5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    check-cast p5, Lbxba;

    .line 236
    .line 237
    iget-object v2, p5, Lbxba;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p5, p5, Lbxba;->g:Lbxbb;

    .line 240
    .line 241
    if-nez p5, :cond_7

    .line 242
    .line 243
    sget-object p5, Lbxbb;->a:Lbxbb;

    .line 244
    .line 245
    :cond_7
    iget-wide v3, p5, Lbxbb;->b:J

    .line 246
    .line 247
    long-to-int p5, v3

    .line 248
    if-nez p5, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v3, 0x2

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v3, p3

    .line 263
    .line 264
    aput-object v2, v3, v0

    .line 265
    .line 266
    const p3, 0x7f1200f3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p3, p5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    iput-object v1, p0, Laomu;->h:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    iput-object v1, p0, Laomu;->h:Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    sget-object p1, Laomu;->a:Lbqph;

    .line 285
    .line 286
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lbxba;

    .line 291
    .line 292
    iget-object p3, p3, Lbxba;->c:Lccdl;

    .line 293
    .line 294
    if-nez p3, :cond_a

    .line 295
    .line 296
    sget-object p3, Lccdl;->a:Lccdl;

    .line 297
    .line 298
    :cond_a
    invoke-virtual {p1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbxba;

    .line 309
    .line 310
    iget-object p1, p1, Lbxba;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p4, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Laomu;->k:Lazhw;

    .line 320
    .line 321
    return-void
.end method

.method private static j(Lcccs;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lcccs;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcccs;->h:Lcegi;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcccq;

    .line 25
    .line 26
    iget v2, v1, Lcccq;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcccq;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v4, v1, Lcccq;->d:I

    .line 42
    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v1, Laomu;->c:Lbraj;

    .line 56
    .line 57
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1798

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbrag;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Exception in setSpan, ignoring SummaryQuote.highlights of SummaryQuote:[%d-%d] %s"

    .line 80
    .line 81
    invoke-interface {v1, v4, v2, v3, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->i:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Laomu;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laomu;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laogo;

    .line 17
    .line 18
    iget-object v3, p0, Laomu;->e:Lasqq;

    .line 19
    .line 20
    new-instance v1, Laoiw;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v4}, Laoiw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Laoiw;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v5}, Laoiw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbxba;

    .line 49
    .line 50
    invoke-static {v0}, Laogl;->a(Lbxba;)Laogp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a(Laogp;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Laomu;->f:Lcccs;

    .line 59
    .line 60
    iget-object v0, v0, Lcccs;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v2 .. v8}, Laogo;->j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Laomu;->f:Lcccs;

    .line 72
    .line 73
    iget-object v1, v0, Lcccs;->h:Lcegi;

    .line 74
    .line 75
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laoiw;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v3}, Laoiw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Laomt;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, v3}, Laomt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, p0, Laomu;->d:Lcgri;

    .line 101
    .line 102
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Laogo;

    .line 108
    .line 109
    iget-object v5, p0, Laomu;->e:Lasqq;

    .line 110
    .line 111
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    iget-object v0, v0, Lcccs;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v8, v6

    .line 121
    invoke-interface/range {v4 .. v10}, Laogo;->j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 125
    .line 126
    return-object v0
.end method

.method public d()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lbxba;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laomu;->j:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->f:Lcccs;

    .line 2
    .line 3
    iget-object v0, v0, Lcccs;->i:Lcccp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcccp;->a:Lcccp;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcccp;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->f:Lcccs;

    .line 2
    .line 3
    iget-object v0, v0, Lcccs;->i:Lcccp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcccp;->a:Lcccp;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcccp;->c:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laomu;->g:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method
