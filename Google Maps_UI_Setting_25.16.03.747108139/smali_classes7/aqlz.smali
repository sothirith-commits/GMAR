.class public Laqlz;
.super Laasq;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final i:[Ljava/util/regex/Pattern;

.field public static final j:Lbqfl;


# instance fields
.field private final k:Llht;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lbfnx;

.field private final p:Lazvu;

.field private final q:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "aqlz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqlz;->a:Lbraj;

    .line 8
    .line 9
    const-string v0, "com\\.android\\.(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com\\.chrome\\.(.*)"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com\\.google\\.(.*)"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com\\.htc\\.contacts"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "com\\.htc\\.sense\\.browser"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "com\\.htc\\.sense\\.mms"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "com\\.opera\\.browser"

    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "com\\.samsung\\.android\\.email\\.ui"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "com\\.sec\\.android\\.app\\.sbrowser"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "com\\.sonyericsson\\.android\\.socialphonebook"

    .line 64
    .line 65
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    new-array v10, v10, [Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    aput-object v0, v10, v11

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput-object v8, v10, v1

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    aput-object v9, v10, v1

    .line 104
    .line 105
    sput-object v10, Laqlz;->i:[Ljava/util/regex/Pattern;

    .line 106
    .line 107
    new-instance v1, Laqfl;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Laqfl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Laqlz;->j:Lbqfl;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lcgri;Lcgri;Lcgri;Lbfnx;Lcgri;Lqwm;Lazvu;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->al:Latyw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v8, p11

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laqlz;->k:Llht;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    iput-object p1, p0, Laqlz;->l:Lcgri;

    .line 20
    .line 21
    move-object/from16 p1, p8

    .line 22
    .line 23
    iput-object p1, p0, Laqlz;->m:Lcgri;

    .line 24
    .line 25
    move-object/from16 p1, p9

    .line 26
    .line 27
    iput-object p1, p0, Laqlz;->n:Lcgri;

    .line 28
    .line 29
    move-object/from16 p1, p10

    .line 30
    .line 31
    iput-object p1, p0, Laqlz;->o:Lbfnx;

    .line 32
    .line 33
    move-object/from16 p1, p12

    .line 34
    .line 35
    iput-object p1, p0, Laqlz;->q:Lqwm;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Laqlz;->p:Lazvu;

    .line 40
    .line 41
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "//"

    .line 11
    .line 12
    invoke-static {v0}, Lbqgj;->e(Ljava/lang/String;)Lbqgj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, Laasy;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Laqlz;->p:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->s:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laqlz;->q:Lqwm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lqwm;->L(Laasy;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llym;

    .line 22
    .line 23
    invoke-direct {v1}, Llym;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Laasy;->x:Lbrzl;

    .line 27
    .line 28
    sget-object v3, Lbrzl;->z:Lbrzl;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbrzl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput v3, v1, Llym;->p:I

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Laasm;->f(Ljava/lang/String;)Lbfkf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Laasy;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iput-boolean v7, v1, Llym;->h:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Llym;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Laasy;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Laqlz;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Laqlz;->i:[Ljava/util/regex/Pattern;

    .line 75
    .line 76
    array-length v8, v4

    .line 77
    move v8, v6

    .line 78
    :goto_0
    const/16 v9, 0xa

    .line 79
    .line 80
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    aget-object v9, v4, v8

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iget-object v2, p0, Laqlz;->k:Llht;

    .line 98
    .line 99
    const v4, 0x7f14086c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Laqlz;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    :catch_0
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v4, v5

    .line 139
    :cond_4
    :goto_2
    iget-object v0, p0, Laqlz;->k:Llht;

    .line 140
    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v4, v2, v6

    .line 144
    .line 145
    const v4, 0x7f141778    # 1.968476E38f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Llym;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Laasy;->D:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p1, Llwj;

    .line 160
    .line 161
    invoke-direct {p1}, Llwj;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Llwj;->s(Lbfkf;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, p1, Llwj;->h:Z

    .line 168
    .line 169
    iput-boolean v7, p1, Llwj;->i:Z

    .line 170
    .line 171
    iput-boolean v7, p1, Llwj;->o:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Laqlz;->l:Lcgri;

    .line 178
    .line 179
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lalsx;

    .line 184
    .line 185
    new-instance v0, Lalta;

    .line 186
    .line 187
    invoke-direct {v0}, Lalta;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcfgn;->kk:Lbrxm;

    .line 194
    .line 195
    iput-object p1, v0, Lalta;->X:Lbrxm;

    .line 196
    .line 197
    invoke-interface {p2, v0, v6, v5}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_3
    iget-object v0, p1, Laasy;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lcghh;->a:Lcghh;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lclbf;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v4, Lcghh;

    .line 221
    .line 222
    iget v5, v4, Lcghh;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v7

    .line 225
    iput v5, v4, Lcghh;->b:I

    .line 226
    .line 227
    iput-object v0, v4, Lcghh;->d:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v0, Lcahj;->a:Lcahj;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v4, Lbsko;->a:Lbsko;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lbruq;->g:Lbruq;

    .line 242
    .line 243
    iget v5, v5, Lbruq;->a:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v8, Lbsko;

    .line 251
    .line 252
    iget v9, v8, Lbsko;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    iput v9, v8, Lbsko;->b:I

    .line 257
    .line 258
    iput v5, v8, Lbsko;->e:I

    .line 259
    .line 260
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v5, Lcahj;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbsko;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v4, v5, Lcahj;->g:Lbsko;

    .line 277
    .line 278
    iget v4, v5, Lcahj;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x10

    .line 281
    .line 282
    iput v4, v5, Lcahj;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v4, Lcahj;

    .line 290
    .line 291
    iget v5, v4, Lcahj;->b:I

    .line 292
    .line 293
    or-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    iput v5, v4, Lcahj;->b:I

    .line 296
    .line 297
    iput-object p2, v4, Lcahj;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p2, v2, Lclbf;->instance:Lcefq;

    .line 303
    .line 304
    check-cast p2, Lcghh;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcahj;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v0, p2, Lcghh;->t:Lcahj;

    .line 316
    .line 317
    iget v0, p2, Lcghh;->b:I

    .line 318
    .line 319
    const/high16 v4, 0x800000

    .line 320
    .line 321
    or-int/2addr v0, v4

    .line 322
    iput v0, p2, Lcghh;->b:I

    .line 323
    .line 324
    iget-object p2, p1, Laasy;->C:Lcglu;

    .line 325
    .line 326
    iget v0, p2, Lcglu;->b:I

    .line 327
    .line 328
    and-int/2addr v0, v3

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    sget-object v0, Lcghm;->a:Lcghm;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object p2, p2, Lcglu;->e:Lccpg;

    .line 338
    .line 339
    if-nez p2, :cond_7

    .line 340
    .line 341
    sget-object p2, Lccpg;->c:Lccpg;

    .line 342
    .line 343
    :cond_7
    new-instance v4, Lcegb;

    .line 344
    .line 345
    iget-object v5, p2, Lccpg;->e:Lcefz;

    .line 346
    .line 347
    sget-object v8, Lccpg;->a:Lcega;

    .line 348
    .line 349
    invoke-direct {v4, v5, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v5, Lcghm;

    .line 358
    .line 359
    iget-object v8, v5, Lcghm;->d:Lcefz;

    .line 360
    .line 361
    invoke-interface {v8}, Lcefz;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_8

    .line 366
    .line 367
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v5, Lcghm;->d:Lcefz;

    .line 372
    .line 373
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lcamt;

    .line 388
    .line 389
    iget-object v9, v5, Lcghm;->d:Lcefz;

    .line 390
    .line 391
    iget v8, v8, Lcamt;->e:I

    .line 392
    .line 393
    invoke-interface {v9, v8}, Lcefz;->h(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    sget-object v4, Lcamy;->a:Lcamy;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget v5, p2, Lccpg;->f:I

    .line 404
    .line 405
    invoke-static {v5}, La;->bZ(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_a

    .line 410
    .line 411
    move v5, v7

    .line 412
    :cond_a
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v8, Lcamy;

    .line 418
    .line 419
    add-int/lit8 v5, v5, -0x1

    .line 420
    .line 421
    iput v5, v8, Lcamy;->c:I

    .line 422
    .line 423
    iget v5, v8, Lcamy;->b:I

    .line 424
    .line 425
    or-int/2addr v5, v7

    .line 426
    iput v5, v8, Lcamy;->b:I

    .line 427
    .line 428
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcamy;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v5, Lcghm;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v4, v5, Lcghm;->e:Lcamy;

    .line 445
    .line 446
    iget v4, v5, Lcghm;->b:I

    .line 447
    .line 448
    or-int/lit8 v4, v4, 0x8

    .line 449
    .line 450
    iput v4, v5, Lcghm;->b:I

    .line 451
    .line 452
    iget v4, p2, Lccpg;->h:I

    .line 453
    .line 454
    invoke-static {v4}, Lcamu;->a(I)Lcamu;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    sget-object v4, Lcamu;->a:Lcamu;

    .line 461
    .line 462
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v5, Lcghm;

    .line 468
    .line 469
    iget v4, v4, Lcamu;->k:I

    .line 470
    .line 471
    iput v4, v5, Lcghm;->g:I

    .line 472
    .line 473
    iget v4, v5, Lcghm;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x10

    .line 476
    .line 477
    iput v4, v5, Lcghm;->b:I

    .line 478
    .line 479
    new-instance v4, Lcegb;

    .line 480
    .line 481
    iget-object v5, p2, Lccpg;->g:Lcefz;

    .line 482
    .line 483
    sget-object v8, Lccpg;->b:Lcega;

    .line 484
    .line 485
    invoke-direct {v4, v5, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v5, Lcghm;

    .line 494
    .line 495
    iget-object v8, v5, Lcghm;->f:Lcefz;

    .line 496
    .line 497
    invoke-interface {v8}, Lcefz;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_c

    .line 502
    .line 503
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v5, Lcghm;->f:Lcefz;

    .line 508
    .line 509
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_d

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lcamu;

    .line 524
    .line 525
    iget-object v9, v5, Lcghm;->f:Lcefz;

    .line 526
    .line 527
    iget v8, v8, Lcamu;->k:I

    .line 528
    .line 529
    invoke-interface {v9, v8}, Lcefz;->h(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_d
    iget-object v4, p2, Lccpg;->j:Lcegi;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v5, Lcghm;

    .line 541
    .line 542
    iget-object v8, v5, Lcghm;->h:Lcegi;

    .line 543
    .line 544
    invoke-interface {v8}, Lcegi;->c()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-nez v9, :cond_e

    .line 549
    .line 550
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iput-object v8, v5, Lcghm;->h:Lcegi;

    .line 555
    .line 556
    :cond_e
    iget-object v5, v5, Lcghm;->h:Lcegi;

    .line 557
    .line 558
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iget v4, p2, Lccpg;->d:I

    .line 562
    .line 563
    and-int/lit8 v4, v4, 0x8

    .line 564
    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    iget-object p2, p2, Lccpg;->i:Lccoh;

    .line 568
    .line 569
    if-nez p2, :cond_f

    .line 570
    .line 571
    sget-object p2, Lccoh;->a:Lccoh;

    .line 572
    .line 573
    :cond_f
    sget v4, Laagm;->a:I

    .line 574
    .line 575
    iget v4, p2, Lccoh;->b:I

    .line 576
    .line 577
    and-int/lit8 v5, v4, 0x1

    .line 578
    .line 579
    if-eqz v5, :cond_12

    .line 580
    .line 581
    and-int/lit8 v4, v4, 0x2

    .line 582
    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    new-instance v4, Lcllx;

    .line 586
    .line 587
    iget-object v5, p2, Lccoh;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v4, v5}, Lcllx;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget v5, p2, Lccoh;->d:I

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Lcllx;->p(I)Lcllx;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sget-object v8, Lcagd;->a:Lcagd;

    .line 599
    .line 600
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-boolean v9, p2, Lccoh;->f:Z

    .line 605
    .line 606
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v10, Lcagd;

    .line 612
    .line 613
    iget v11, v10, Lcagd;->b:I

    .line 614
    .line 615
    or-int/lit16 v11, v11, 0x4000

    .line 616
    .line 617
    iput v11, v10, Lcagd;->b:I

    .line 618
    .line 619
    iput-boolean v9, v10, Lcagd;->k:Z

    .line 620
    .line 621
    iget v9, p2, Lccoh;->b:I

    .line 622
    .line 623
    and-int/lit8 v9, v9, 0x8

    .line 624
    .line 625
    if-eqz v9, :cond_11

    .line 626
    .line 627
    sget-object v9, Lbusb;->a:Lbusb;

    .line 628
    .line 629
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iget-object p2, p2, Lccoh;->e:Lccog;

    .line 634
    .line 635
    if-nez p2, :cond_10

    .line 636
    .line 637
    sget-object p2, Lccog;->a:Lccog;

    .line 638
    .line 639
    :cond_10
    iget p2, p2, Lccog;->b:I

    .line 640
    .line 641
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 645
    .line 646
    check-cast v10, Lbusb;

    .line 647
    .line 648
    iget v11, v10, Lbusb;->b:I

    .line 649
    .line 650
    or-int/2addr v11, v7

    .line 651
    iput v11, v10, Lbusb;->b:I

    .line 652
    .line 653
    iput p2, v10, Lbusb;->c:I

    .line 654
    .line 655
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object p2, v8, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast p2, Lcagd;

    .line 661
    .line 662
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lbusb;

    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v9, p2, Lcagd;->i:Lbusb;

    .line 672
    .line 673
    iget v9, p2, Lcagd;->b:I

    .line 674
    .line 675
    or-int/lit16 v9, v9, 0x800

    .line 676
    .line 677
    iput v9, p2, Lcagd;->b:I

    .line 678
    .line 679
    :cond_11
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Lcagd;

    .line 684
    .line 685
    invoke-static {p2, v4, v5}, Laagm;->c(Lcagd;Lcllx;Lcllx;)Lcagd;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 693
    .line 694
    check-cast v4, Lcghm;

    .line 695
    .line 696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object p2, v4, Lcghm;->c:Lcagd;

    .line 700
    .line 701
    iget p2, v4, Lcghm;->b:I

    .line 702
    .line 703
    or-int/2addr p2, v7

    .line 704
    iput p2, v4, Lcghm;->b:I

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string p2, "Can\'t create HotelBookingOptions without check in date and length of stay"

    .line 710
    .line 711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Lcghm;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, Lclbf;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v0, Lcghh;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object p2, v0, Lcghh;->x:Lcghm;

    .line 732
    .line 733
    iget p2, v0, Lcghh;->b:I

    .line 734
    .line 735
    const/high16 v4, 0x8000000

    .line 736
    .line 737
    or-int/2addr p2, v4

    .line 738
    iput p2, v0, Lcghh;->b:I

    .line 739
    .line 740
    :cond_14
    sget-object p2, Lcghg;->a:Lcghg;

    .line 741
    .line 742
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    iget-object v0, p1, Laasy;->e:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_15

    .line 753
    .line 754
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v4, Lcghg;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget v5, v4, Lcghg;->b:I

    .line 765
    .line 766
    or-int/2addr v5, v7

    .line 767
    iput v5, v4, Lcghg;->b:I

    .line 768
    .line 769
    iput-object v0, v4, Lcghg;->c:Ljava/lang/String;

    .line 770
    .line 771
    :cond_15
    iget-object v0, p1, Laasy;->f:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_1a

    .line 778
    .line 779
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_16

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_16
    const/16 v4, 0x2c

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-gez v4, :cond_18

    .line 794
    .line 795
    invoke-static {v0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_17

    .line 800
    .line 801
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v4, Lcghg;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget v5, v4, Lcghg;->b:I

    .line 812
    .line 813
    or-int/2addr v3, v5

    .line 814
    iput v3, v4, Lcghg;->b:I

    .line 815
    .line 816
    iput-object v0, v4, Lcghg;->e:Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_17
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 823
    .line 824
    check-cast v3, Lcghg;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget v4, v3, Lcghg;->b:I

    .line 830
    .line 831
    or-int/lit8 v4, v4, 0x2

    .line 832
    .line 833
    iput v4, v3, Lcghg;->b:I

    .line 834
    .line 835
    iput-object v0, v3, Lcghg;->d:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_18
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-static {v5}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_19

    .line 847
    .line 848
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v6, p2, Lcefi;->instance:Lcefq;

    .line 852
    .line 853
    check-cast v6, Lcghg;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget v8, v6, Lcghg;->b:I

    .line 859
    .line 860
    or-int/2addr v3, v8

    .line 861
    iput v3, v6, Lcghg;->b:I

    .line 862
    .line 863
    iput-object v5, v6, Lcghg;->e:Ljava/lang/String;

    .line 864
    .line 865
    add-int/2addr v4, v7

    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 874
    .line 875
    check-cast v3, Lcghg;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget v4, v3, Lcghg;->b:I

    .line 881
    .line 882
    or-int/lit8 v4, v4, 0x2

    .line 883
    .line 884
    iput v4, v3, Lcghg;->b:I

    .line 885
    .line 886
    iput-object v0, v3, Lcghg;->d:Ljava/lang/String;

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_19
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 893
    .line 894
    check-cast v3, Lcghg;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v4, v3, Lcghg;->b:I

    .line 900
    .line 901
    or-int/lit8 v4, v4, 0x2

    .line 902
    .line 903
    iput v4, v3, Lcghg;->b:I

    .line 904
    .line 905
    iput-object v0, v3, Lcghg;->d:Ljava/lang/String;

    .line 906
    .line 907
    :goto_7
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    check-cast p2, Lcghg;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v2, Lclbf;->instance:Lcefq;

    .line 917
    .line 918
    check-cast v0, Lcghh;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object p2, v0, Lcghh;->v:Lcghg;

    .line 924
    .line 925
    iget p2, v0, Lcghh;->b:I

    .line 926
    .line 927
    const/high16 v3, 0x2000000

    .line 928
    .line 929
    or-int/2addr p2, v3

    .line 930
    iput p2, v0, Lcghh;->b:I

    .line 931
    .line 932
    :cond_1a
    :goto_8
    iget-object p2, p0, Laqlz;->m:Lcgri;

    .line 933
    .line 934
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Laqfv;

    .line 939
    .line 940
    invoke-interface {v0, v2}, Laqfv;->X(Lclbf;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Laqlz;->o:Lbfnx;

    .line 944
    .line 945
    iget-object v3, p0, Laqlz;->k:Llht;

    .line 946
    .line 947
    iget-object v4, p0, Laqlz;->n:Lcgri;

    .line 948
    .line 949
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lackq;

    .line 958
    .line 959
    invoke-static {p1, v0, v3, v4}, Lqwm;->K(Laasy;Lbfnx;Landroid/content/res/Resources;Lackq;)Lbvzm;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, Lclbf;->instance:Lcefq;

    .line 967
    .line 968
    check-cast v0, Lcghh;

    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object p1, v0, Lcghh;->e:Lbvzm;

    .line 974
    .line 975
    iget p1, v0, Lcghh;->b:I

    .line 976
    .line 977
    or-int/lit8 p1, p1, 0x2

    .line 978
    .line 979
    iput p1, v0, Lcghh;->b:I

    .line 980
    .line 981
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Laqfv;

    .line 986
    .line 987
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    check-cast p2, Lcghh;

    .line 992
    .line 993
    invoke-interface {p1, p2, v1}, Laqfv;->z(Lcghh;Llym;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_1b
    sget-object p1, Laqlz;->a:Lbraj;

    .line 998
    .line 999
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 1000
    .line 1001
    const-string v0, "An intent with empty query should not handled as SEARCH or SEARCH_LIST. See isValidIntentAction() for more details."

    .line 1002
    .line 1003
    const/16 v1, 0x18cc

    .line 1004
    .line 1005
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method
