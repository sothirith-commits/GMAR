.class public Lavbe;
.super Lagcl;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final i:[Ljava/util/regex/Pattern;

.field public static final j:Lbvtn;


# instance fields
.field private final k:Lnxq;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lbgld;

.field private final p:Lbcjg;

.field private final q:Layyx;

.field private final r:Lbcyf;

.field private final s:Lntx;

.field private final t:Lcmfu;

.field private final u:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "avbe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavbe;->a:Lbwny;

    .line 9
    .line 10
    const-string v0, "com\\.android\\.(.*)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com\\.chrome\\.(.*)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "com\\.google\\.(.*)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "com\\.htc\\.contacts"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "com\\.htc\\.sense\\.browser"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "com\\.htc\\.sense\\.mms"

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "com\\.opera\\.browser"

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v7, "com\\.samsung\\.android\\.email\\.ui"

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v8, "com\\.sec\\.android\\.app\\.sbrowser"

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    const-string v9, "com\\.sonyericsson\\.android\\.socialphonebook"

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    new-array v10, v10, [Ljava/util/regex/Pattern;

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    aput-object v0, v10, v11

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v1, v10, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    aput-object v2, v10, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    aput-object v3, v10, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    .line 87
    aput-object v4, v10, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    .line 90
    aput-object v5, v10, v0

    .line 91
    const/4 v0, 0x6

    .line 92
    .line 93
    aput-object v6, v10, v0

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    aput-object v7, v10, v0

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    aput-object v8, v10, v0

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    aput-object v9, v10, v0

    .line 105
    .line 106
    sput-object v10, Lavbe;->i:[Ljava/util/regex/Pattern;

    .line 107
    .line 108
    new-instance v0, Lattt;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 114
    .line 115
    sput-object v0, Lavbe;->j:Lbvtn;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lndy;Lcpuk;Lcpuk;Lcpuk;Lcmfu;Lcpuk;Ladqm;Lbcyf;Lbgld;Lbcjg;Layyx;Lntx;)V
    .locals 9

    .line 1
    .line 2
    sget-object v3, Layfj;->aj:Layfj;

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
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lagcl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Lnxq;Lndy;Lagcz;Lagcf;Lcpuk;)V

    .line 15
    .line 16
    iput-object p3, p0, Lavbe;->k:Lnxq;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lavbe;->l:Lcpuk;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lavbe;->m:Lcpuk;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, Lavbe;->n:Lcpuk;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Lavbe;->t:Lcmfu;

    .line 33
    .line 34
    move-object/from16 p1, p12

    .line 35
    .line 36
    iput-object p1, p0, Lavbe;->u:Ladqm;

    .line 37
    .line 38
    move-object/from16 p1, p13

    .line 39
    .line 40
    iput-object p1, p0, Lavbe;->r:Lbcyf;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Lavbe;->o:Lbgld;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lavbe;->p:Lbcjg;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lavbe;->q:Layyx;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lavbe;->s:Lntx;

    .line 57
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string v0, "//"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvuj;->d(Ljava/lang/String;)Lbvuj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Lagcw;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lagcw;->C:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lavbe;->r:Lbcyf;

    .line 11
    .line 12
    sget-object v2, Lbcyk;->v:Lbcyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 16
    .line 17
    iget-object v1, p0, Lavbe;->u:Ladqm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ladqm;->aL(Lagcw;)V

    .line 21
    .line 22
    new-instance v1, Lonx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lonx;-><init>()V

    .line 26
    .line 27
    iget-object v2, p1, Lagcw;->k:Lbxmn;

    .line 28
    .line 29
    sget-object v3, Lbxmn;->z:Lbxmn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbxmn;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput v3, v1, Lonx;->r:I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lagwh;->f(Ljava/lang/String;)Lbjau;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p1, Lagcw;->Q:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iput-boolean v7, v1, Lonx;->h:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v1, Lonx;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lagcw;->D:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Lavbe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v4, Lavbe;->i:[Ljava/util/regex/Pattern;

    .line 76
    array-length v8, v4

    .line 77
    move v8, v6

    .line 78
    .line 79
    :goto_0
    const/16 v9, 0xa

    .line 80
    .line 81
    if-ge v8, v9, :cond_2

    .line 82
    .line 83
    aget-object v9, v4, v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-nez v9, :cond_8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v2, p0, Lavbe;->k:Lnxq;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    const v8, 0x7f14098a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lavbe;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move-object v5, v0

    .line 131
    .line 132
    .line 133
    :catch_0
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v8, v5

    .line 139
    .line 140
    :cond_4
    :goto_2
    iget-object v0, p0, Lavbe;->k:Lnxq;

    .line 141
    .line 142
    new-array v2, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v2, v6

    .line 145
    .line 146
    .line 147
    const v4, 0x7f1419f2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, v1, Lonx;->b:Ljava/lang/String;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_5
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p1, p1, Lagcw;->D:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p0, Lavbe;->p:Lbcjg;

    .line 161
    .line 162
    iget-object v1, p0, Lavbe;->o:Lbgld;

    .line 163
    .line 164
    new-instance v2, Lbcku;

    .line 165
    .line 166
    sget-object v3, Lbxhe;->HW:Lbxhe;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1, v3, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 173
    .line 174
    iget-object p2, p0, Lavbe;->s:Lntx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lntx;->I()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lavbe;->q:Layyx;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Layyx;->f()V

    .line 186
    .line 187
    :cond_6
    iget-object p2, p2, Lntx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Laxtp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lcfiu;

    .line 196
    .line 197
    iget-boolean p2, p2, Lcfiu;->S:Z

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object p2, p0, Lavbe;->q:Layyx;

    .line 202
    .line 203
    iget-boolean v1, p2, Layyx;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lagcl;->a()Lcowt;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lagcu;->i()I

    .line 213
    move-result v2

    .line 214
    .line 215
    new-instance v3, Layyt;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v1, v2, v6}, Layyt;-><init>(Lcowt;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Layyx;->l(Layyt;)V

    .line 222
    .line 223
    :cond_7
    new-instance p2, Loln;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2}, Loln;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Loln;->t(Lbjau;)V

    .line 230
    .line 231
    iput-boolean v6, p2, Loln;->j:Z

    .line 232
    .line 233
    iput-boolean v7, p2, Loln;->k:Z

    .line 234
    .line 235
    iput-boolean v7, p2, Loln;->q:Z

    .line 236
    .line 237
    iput-object p1, p2, Loln;->s:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget-object p0, p0, Lavbe;->l:Lcpuk;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Larci;

    .line 250
    .line 251
    new-instance p2, Larih;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2}, Larih;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Larih;->b(Lolk;)V

    .line 258
    .line 259
    sget-object p1, Lcoib;->jp:Lbxkg;

    .line 260
    .line 261
    iput-object p1, p2, Larih;->af:Lbxkg;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2, v6, v5, v6}, Larci;->q(Larih;ZLnxo;Z)V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_8
    :goto_3
    iget-object v0, p1, Lagcw;->C:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v2, Lcplc;->a:Lcplc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcneu;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v4, v2, Lcneu;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v4, Lcplc;

    .line 287
    .line 288
    iget v5, v4, Lcplc;->b:I

    .line 289
    or-int/2addr v5, v7

    .line 290
    .line 291
    iput v5, v4, Lcplc;->b:I

    .line 292
    .line 293
    iput-object v0, v4, Lcplc;->e:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lchrq;->a:Lchrq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    sget-object v4, Lbyio;->a:Lbyio;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    sget-object v5, Lbxhe;->i:Lbxhe;

    .line 308
    .line 309
    iget v5, v5, Lbxhe;->b:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v8, Lbyio;

    .line 317
    .line 318
    iget v9, v8, Lbyio;->b:I

    .line 319
    .line 320
    or-int/lit8 v9, v9, 0x8

    .line 321
    .line 322
    iput v9, v8, Lbyio;->b:I

    .line 323
    .line 324
    iput v5, v8, Lbyio;->e:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v5, Lchrq;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    check-cast v4, Lbyio;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object v4, v5, Lchrq;->g:Lbyio;

    .line 343
    .line 344
    iget v4, v5, Lchrq;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x10

    .line 347
    .line 348
    iput v4, v5, Lchrq;->b:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v4, Lchrq;

    .line 356
    .line 357
    iget v5, v4, Lchrq;->b:I

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x2

    .line 360
    .line 361
    iput v5, v4, Lchrq;->b:I

    .line 362
    .line 363
    iput-object p2, v4, Lchrq;->d:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    iget-object p2, v2, Lcneu;->instance:Lcmes;

    .line 369
    .line 370
    check-cast p2, Lcplc;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lchrq;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object v0, p2, Lcplc;->w:Lchrq;

    .line 382
    .line 383
    iget v0, p2, Lcplc;->b:I

    .line 384
    .line 385
    const/high16 v4, 0x1000000

    .line 386
    or-int/2addr v0, v4

    .line 387
    .line 388
    iput v0, p2, Lcplc;->b:I

    .line 389
    .line 390
    iget-object p2, p1, Lagcw;->o:Lcpoo;

    .line 391
    .line 392
    iget v0, p2, Lcpoo;->b:I

    .line 393
    and-int/2addr v0, v3

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    sget-object v0, Lcplh;->a:Lcplh;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object p2, p2, Lcpoo;->e:Lckdk;

    .line 404
    .line 405
    if-nez p2, :cond_9

    .line 406
    .line 407
    sget-object p2, Lckdk;->c:Lckdk;

    .line 408
    .line 409
    :cond_9
    new-instance v4, Lcmfc;

    .line 410
    .line 411
    iget-object v5, p2, Lckdk;->e:Lcmfa;

    .line 412
    .line 413
    sget-object v8, Lckdk;->a:Lcmfb;

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v5, v8}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v5, Lcplh;

    .line 424
    .line 425
    iget-object v8, v5, Lcplh;->d:Lcmfa;

    .line 426
    .line 427
    .line 428
    invoke-interface {v8}, Lcmfa;->c()Z

    .line 429
    move-result v9

    .line 430
    .line 431
    if-nez v9, :cond_a

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    iput-object v8, v5, Lcplh;->d:Lcmfa;

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v8

    .line 446
    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    .line 453
    check-cast v8, Lchxc;

    .line 454
    .line 455
    iget-object v9, v5, Lcplh;->d:Lcmfa;

    .line 456
    .line 457
    iget v8, v8, Lchxc;->e:I

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v8}, Lcmfa;->h(I)V

    .line 461
    goto :goto_4

    .line 462
    .line 463
    :cond_b
    sget-object v4, Lchxg;->a:Lchxg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    iget v5, p2, Lckdk;->f:I

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, La;->cb(I)I

    .line 473
    move-result v5

    .line 474
    .line 475
    if-nez v5, :cond_c

    .line 476
    move v5, v7

    .line 477
    .line 478
    .line 479
    :cond_c
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v8, Lchxg;

    .line 484
    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    iput v5, v8, Lchxg;->c:I

    .line 488
    .line 489
    iget v5, v8, Lchxg;->b:I

    .line 490
    or-int/2addr v5, v7

    .line 491
    .line 492
    iput v5, v8, Lchxg;->b:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    check-cast v4, Lchxg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v5, Lcplh;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iput-object v4, v5, Lcplh;->e:Lchxg;

    .line 511
    .line 512
    iget v4, v5, Lcplh;->b:I

    .line 513
    .line 514
    or-int/lit8 v4, v4, 0x8

    .line 515
    .line 516
    iput v4, v5, Lcplh;->b:I

    .line 517
    .line 518
    iget v4, p2, Lckdk;->h:I

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lchxd;->a(I)Lchxd;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    if-nez v4, :cond_d

    .line 525
    .line 526
    sget-object v4, Lchxd;->a:Lchxd;

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v5, Lcplh;

    .line 534
    .line 535
    iget v4, v4, Lchxd;->k:I

    .line 536
    .line 537
    iput v4, v5, Lcplh;->g:I

    .line 538
    .line 539
    iget v4, v5, Lcplh;->b:I

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x10

    .line 542
    .line 543
    iput v4, v5, Lcplh;->b:I

    .line 544
    .line 545
    new-instance v4, Lcmfc;

    .line 546
    .line 547
    iget-object v5, p2, Lckdk;->g:Lcmfa;

    .line 548
    .line 549
    sget-object v8, Lckdk;->b:Lcmfb;

    .line 550
    .line 551
    .line 552
    invoke-direct {v4, v5, v8}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 558
    .line 559
    check-cast v5, Lcplh;

    .line 560
    .line 561
    iget-object v8, v5, Lcplh;->f:Lcmfa;

    .line 562
    .line 563
    .line 564
    invoke-interface {v8}, Lcmfa;->c()Z

    .line 565
    move-result v9

    .line 566
    .line 567
    if-nez v9, :cond_e

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 571
    move-result-object v8

    .line 572
    .line 573
    iput-object v8, v5, Lcplh;->f:Lcmfa;

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v8

    .line 582
    .line 583
    if-eqz v8, :cond_f

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    check-cast v8, Lchxd;

    .line 590
    .line 591
    iget-object v9, v5, Lcplh;->f:Lcmfa;

    .line 592
    .line 593
    iget v8, v8, Lchxd;->k:I

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v8}, Lcmfa;->h(I)V

    .line 597
    goto :goto_5

    .line 598
    .line 599
    :cond_f
    iget-object v4, p2, Lckdk;->j:Lcmfj;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v5, Lcplh;

    .line 607
    .line 608
    iget-object v8, v5, Lcplh;->h:Lcmfj;

    .line 609
    .line 610
    .line 611
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 612
    move-result v9

    .line 613
    .line 614
    if-nez v9, :cond_10

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 618
    move-result-object v8

    .line 619
    .line 620
    iput-object v8, v5, Lcplh;->h:Lcmfj;

    .line 621
    .line 622
    :cond_10
    iget-object v5, v5, Lcplh;->h:Lcmfj;

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 626
    .line 627
    iget v4, p2, Lckdk;->d:I

    .line 628
    .line 629
    and-int/lit8 v4, v4, 0x8

    .line 630
    .line 631
    if-eqz v4, :cond_15

    .line 632
    .line 633
    iget-object p2, p2, Lckdk;->i:Lckco;

    .line 634
    .line 635
    if-nez p2, :cond_11

    .line 636
    .line 637
    sget-object p2, Lckco;->a:Lckco;

    .line 638
    .line 639
    :cond_11
    sget v4, Laftc;->a:I

    .line 640
    .line 641
    iget v4, p2, Lckco;->b:I

    .line 642
    .line 643
    and-int/lit8 v5, v4, 0x1

    .line 644
    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    and-int/lit8 v4, v4, 0x2

    .line 648
    .line 649
    if-eqz v4, :cond_14

    .line 650
    .line 651
    new-instance v4, Lcuvg;

    .line 652
    .line 653
    iget-object v5, p2, Lckco;->c:Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v5}, Lcuvg;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    iget v5, p2, Lckco;->d:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5}, Lcuvg;->p(I)Lcuvg;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    sget-object v8, Lchql;->a:Lchql;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 668
    move-result-object v8

    .line 669
    .line 670
    iget-boolean v9, p2, Lckco;->f:Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v10, Lchql;

    .line 678
    .line 679
    iget v11, v10, Lchql;->b:I

    .line 680
    .line 681
    or-int/lit16 v11, v11, 0x4000

    .line 682
    .line 683
    iput v11, v10, Lchql;->b:I

    .line 684
    .line 685
    iput-boolean v9, v10, Lchql;->k:Z

    .line 686
    .line 687
    iget v9, p2, Lckco;->b:I

    .line 688
    .line 689
    and-int/lit8 v9, v9, 0x8

    .line 690
    .line 691
    if-eqz v9, :cond_13

    .line 692
    .line 693
    sget-object v9, Lcbcu;->a:Lcbcu;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 697
    move-result-object v9

    .line 698
    .line 699
    iget-object p2, p2, Lckco;->e:Lckcn;

    .line 700
    .line 701
    if-nez p2, :cond_12

    .line 702
    .line 703
    sget-object p2, Lckcn;->a:Lckcn;

    .line 704
    .line 705
    :cond_12
    iget p2, p2, Lckcn;->b:I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 711
    .line 712
    check-cast v10, Lcbcu;

    .line 713
    .line 714
    iget v11, v10, Lcbcu;->b:I

    .line 715
    or-int/2addr v11, v7

    .line 716
    .line 717
    iput v11, v10, Lcbcu;->b:I

    .line 718
    .line 719
    iput p2, v10, Lcbcu;->c:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 723
    .line 724
    iget-object p2, v8, Lcmek;->instance:Lcmes;

    .line 725
    .line 726
    check-cast p2, Lchql;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    check-cast v9, Lcbcu;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    iput-object v9, p2, Lchql;->i:Lcbcu;

    .line 738
    .line 739
    iget v9, p2, Lchql;->b:I

    .line 740
    .line 741
    or-int/lit16 v9, v9, 0x800

    .line 742
    .line 743
    iput v9, p2, Lchql;->b:I

    .line 744
    .line 745
    .line 746
    :cond_13
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 747
    move-result-object p2

    .line 748
    .line 749
    check-cast p2, Lchql;

    .line 750
    .line 751
    .line 752
    invoke-static {p2, v4, v5}, Laftc;->c(Lchql;Lcuvg;Lcuvg;)Lchql;

    .line 753
    move-result-object p2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 759
    .line 760
    check-cast v4, Lcplh;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    iput-object p2, v4, Lcplh;->c:Lchql;

    .line 766
    .line 767
    iget p2, v4, Lcplh;->b:I

    .line 768
    or-int/2addr p2, v7

    .line 769
    .line 770
    iput p2, v4, Lcplh;->b:I

    .line 771
    goto :goto_6

    .line 772
    .line 773
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string p1, "Can\'t create HotelBookingOptions without check in date and length of stay"

    .line 776
    .line 777
    .line 778
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    throw p0

    .line 780
    .line 781
    .line 782
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 783
    move-result-object p2

    .line 784
    .line 785
    check-cast p2, Lcplh;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v0, v2, Lcneu;->instance:Lcmes;

    .line 791
    .line 792
    check-cast v0, Lcplc;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    iput-object p2, v0, Lcplc;->A:Lcplh;

    .line 798
    .line 799
    iget p2, v0, Lcplc;->b:I

    .line 800
    .line 801
    const/high16 v4, 0x10000000

    .line 802
    or-int/2addr p2, v4

    .line 803
    .line 804
    iput p2, v0, Lcplc;->b:I

    .line 805
    .line 806
    :cond_16
    sget-object p2, Lcplb;->a:Lcplb;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 810
    move-result-object p2

    .line 811
    .line 812
    iget-object v0, p1, Lagcw;->n:Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 816
    move-result v4

    .line 817
    .line 818
    if-nez v4, :cond_17

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v4, p2, Lcmek;->instance:Lcmes;

    .line 824
    .line 825
    check-cast v4, Lcplb;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    iget v5, v4, Lcplb;->b:I

    .line 831
    or-int/2addr v5, v7

    .line 832
    .line 833
    iput v5, v4, Lcplb;->b:I

    .line 834
    .line 835
    iput-object v0, v4, Lcplb;->c:Ljava/lang/String;

    .line 836
    .line 837
    :cond_17
    iget-object v0, p1, Lagcw;->m:Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 841
    move-result v4

    .line 842
    .line 843
    if-nez v4, :cond_1c

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 847
    move-result v4

    .line 848
    .line 849
    if-eqz v4, :cond_18

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_18
    const/16 v4, 0x2c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 857
    move-result v4

    .line 858
    .line 859
    if-gez v4, :cond_1a

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    if-eqz v4, :cond_19

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 869
    .line 870
    iget-object v4, p2, Lcmek;->instance:Lcmes;

    .line 871
    .line 872
    check-cast v4, Lcplb;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    iget v5, v4, Lcplb;->b:I

    .line 878
    or-int/2addr v3, v5

    .line 879
    .line 880
    iput v3, v4, Lcplb;->b:I

    .line 881
    .line 882
    iput-object v0, v4, Lcplb;->e:Ljava/lang/String;

    .line 883
    goto :goto_7

    .line 884
    .line 885
    .line 886
    :cond_19
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 887
    .line 888
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 889
    .line 890
    check-cast v3, Lcplb;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    iget v4, v3, Lcplb;->b:I

    .line 896
    .line 897
    or-int/lit8 v4, v4, 0x2

    .line 898
    .line 899
    iput v4, v3, Lcplb;->b:I

    .line 900
    .line 901
    iput-object v0, v3, Lcplb;->d:Ljava/lang/String;

    .line 902
    goto :goto_7

    .line 903
    .line 904
    .line 905
    :cond_1a
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    if-eqz v6, :cond_1b

    .line 913
    .line 914
    .line 915
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 916
    .line 917
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 918
    .line 919
    check-cast v6, Lcplb;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    iget v8, v6, Lcplb;->b:I

    .line 925
    or-int/2addr v3, v8

    .line 926
    .line 927
    iput v3, v6, Lcplb;->b:I

    .line 928
    .line 929
    iput-object v5, v6, Lcplb;->e:Ljava/lang/String;

    .line 930
    add-int/2addr v4, v7

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 938
    .line 939
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 940
    .line 941
    check-cast v3, Lcplb;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    iget v4, v3, Lcplb;->b:I

    .line 947
    .line 948
    or-int/lit8 v4, v4, 0x2

    .line 949
    .line 950
    iput v4, v3, Lcplb;->b:I

    .line 951
    .line 952
    iput-object v0, v3, Lcplb;->d:Ljava/lang/String;

    .line 953
    goto :goto_7

    .line 954
    .line 955
    .line 956
    :cond_1b
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 959
    .line 960
    check-cast v3, Lcplb;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iget v4, v3, Lcplb;->b:I

    .line 966
    .line 967
    or-int/lit8 v4, v4, 0x2

    .line 968
    .line 969
    iput v4, v3, Lcplb;->b:I

    .line 970
    .line 971
    iput-object v0, v3, Lcplb;->d:Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    :goto_7
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 975
    move-result-object p2

    .line 976
    .line 977
    check-cast p2, Lcplb;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 981
    .line 982
    iget-object v0, v2, Lcneu;->instance:Lcmes;

    .line 983
    .line 984
    check-cast v0, Lcplc;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    iput-object p2, v0, Lcplc;->y:Lcplb;

    .line 990
    .line 991
    iget p2, v0, Lcplc;->b:I

    .line 992
    .line 993
    const/high16 v3, 0x4000000

    .line 994
    or-int/2addr p2, v3

    .line 995
    .line 996
    iput p2, v0, Lcplc;->b:I

    .line 997
    .line 998
    :cond_1c
    :goto_8
    iget-object p2, p0, Lavbe;->m:Lcpuk;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    check-cast v0, Lauwt;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Lauwt;->Y(Lcneu;)V

    .line 1008
    .line 1009
    iget-object v0, p0, Lavbe;->t:Lcmfu;

    .line 1010
    .line 1011
    iget-object v3, p0, Lavbe;->k:Lnxq;

    .line 1012
    .line 1013
    iget-object p0, p0, Lavbe;->n:Lcpuk;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1021
    move-result-object p0

    .line 1022
    .line 1023
    check-cast p0, Lailo;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v0, v3, p0}, Ladqm;->aR(Lagcw;Lcmfu;Landroid/content/res/Resources;Lailo;)Lccxk;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1031
    .line 1032
    iget-object p1, v2, Lcneu;->instance:Lcmes;

    .line 1033
    .line 1034
    check-cast p1, Lcplc;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iput-object p0, p1, Lcplc;->f:Lccxk;

    .line 1040
    .line 1041
    iget p0, p1, Lcplc;->b:I

    .line 1042
    .line 1043
    or-int/lit8 p0, p0, 0x2

    .line 1044
    .line 1045
    iput p0, p1, Lcplc;->b:I

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1049
    move-result-object p0

    .line 1050
    .line 1051
    check-cast p0, Lauwt;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1055
    move-result-object p1

    .line 1056
    .line 1057
    check-cast p1, Lcplc;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p0, p1, v1}, Lauwt;->P(Lcplc;Lonx;)V

    .line 1061
    return-void

    .line 1062
    .line 1063
    :cond_1d
    sget-object p0, Lavbe;->a:Lbwny;

    .line 1064
    .line 1065
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 1066
    .line 1067
    const-string p2, "An intent with empty query should not handled as SEARCH or SEARCH_LIST. See isValidIntentAction() for more details."

    .line 1068
    .line 1069
    const/16 v0, 0x1e34

    .line 1070
    .line 1071
    .line 1072
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1073
    return-void
.end method
