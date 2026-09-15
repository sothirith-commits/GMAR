.class public Lazww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final synthetic e:I

.field private static final f:Lbxfh;


# instance fields
.field private g:Landroid/net/Uri;

.field private final h:Lbcpq;

.field private final i:Lawad;

.field private final j:Lbghz;

.field private final k:Lcqlh;

.field private final l:Landroid/app/Application;

.field private final m:Lazwz;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Laauc;

.field private final r:Lavzo;

.field private final s:Lafrr;

.field private final t:Lbdfh;

.field private final u:Lbcxa;

.field private final v:Lbeew;

.field private final w:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azww"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazww;->f:Lbxfh;

    .line 9
    .line 10
    const-string v0, "^.*(screenshot|download).*$"

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lazww;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^.*(?:Snapchat|Instagram).*$"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lazww;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lazww;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lazww;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Lafrr;Lbghz;Lavzo;Lbcpq;Lawad;Laevw;Laauc;Lbdfh;Lcqlh;Lbeew;Landroid/app/Application;Lazwz;Lcqlh;Lcqlh;Lbcxa;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lazww;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lazww;->s:Lafrr;

    .line 10
    .line 11
    iput-object p2, p0, Lazww;->j:Lbghz;

    .line 12
    .line 13
    iput-object p3, p0, Lazww;->r:Lavzo;

    .line 14
    .line 15
    iput-object p4, p0, Lazww;->h:Lbcpq;

    .line 16
    .line 17
    iput-object p5, p0, Lazww;->i:Lawad;

    .line 18
    .line 19
    iput-object p6, p0, Lazww;->w:Laevw;

    .line 20
    .line 21
    iput-object p7, p0, Lazww;->q:Laauc;

    .line 22
    .line 23
    iput-object p8, p0, Lazww;->t:Lbdfh;

    .line 24
    .line 25
    iput-object p9, p0, Lazww;->k:Lcqlh;

    .line 26
    .line 27
    iput-object p10, p0, Lazww;->v:Lbeew;

    .line 28
    .line 29
    iput-object p11, p0, Lazww;->l:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p12, p0, Lazww;->m:Lazwz;

    .line 32
    .line 33
    iput-object p13, p0, Lazww;->n:Lcqlh;

    .line 34
    .line 35
    iput-object p14, p0, Lazww;->o:Lcqlh;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lazww;->u:Lbcxa;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lazww;->p:Lcqlh;

    .line 44
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lazww;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lazww;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    const-string v1, "/DCIM/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lazww;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lazww;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g()Lcput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazww;->i:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dp()Lcput;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lazxl;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lazww;->h:Lbcpq;

    .line 7
    .line 8
    sget-object v3, Lbcqj;->U:Lbcsw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lbcox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lbcox;->a()Lbcow;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lbcqj;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lbcou;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbcow;->d()V

    .line 30
    .line 31
    iget-object v5, v1, Lazww;->w:Laevw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Laevw;->A(Landroid/net/Uri;)Labrk;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sget-object v6, Lbcqj;->u:Lbcsm;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lbcos;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Labrk;->d()Lbixu;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    move v7, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v9

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6, v7}, Lbcos;->a(Z)V

    .line 58
    .line 59
    sget-object v6, Lbcqj;->v:Lbcsm;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lbcos;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Labrk;->j()Lj$/time/Instant;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v9

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v6, v7}, Lbcos;->a(Z)V

    .line 78
    .line 79
    sget-object v6, Lbcqj;->w:Lbcsm;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbcos;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Labrk;->g()Lbwkq;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lbcos;->a(Z)V

    .line 97
    .line 98
    iget-object v0, v1, Lazww;->p:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lbbhi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbbhi;->q()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    xor-int/lit8 v6, v0, 0x1

    .line 115
    .line 116
    sget-object v0, Lazfm;->a:Lbxfh;

    .line 117
    .line 118
    new-instance v0, Laxvm;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    const-string v7, "_id"

    .line 124
    .line 125
    const-string v10, "duration"

    .line 126
    .line 127
    .line 128
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Laxvm;->f([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x4

    .line 138
    .line 139
    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v13, Lazfm;->c:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v13, v12, v9

    .line 144
    .line 145
    aput-object v7, v12, v8

    .line 146
    const/4 v7, 0x2

    .line 147
    .line 148
    aput-object v11, v12, v7

    .line 149
    const/4 v11, 0x3

    .line 150
    .line 151
    aput-object v10, v12, v11

    .line 152
    .line 153
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v13, "(%s AND (%s = %s) AND (%s > 0))"

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Laxvm;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Laxvm;->a()Laxvn;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v11, v1, Lazww;->l:Landroid/app/Application;

    .line 169
    const/4 v12, 0x0

    .line 170
    .line 171
    :try_start_0
    new-instance v13, Laxvr;

    .line 172
    .line 173
    const-string v14, "external"

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v11, v14, v0}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V
    :try_end_0
    .catch Laxvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v13, v10}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Laxvr;->a()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Laxvr;->a()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Laxvr;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    check-cast v11, Lcqhv;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 214
    move-result v14

    .line 215
    .line 216
    if-eqz v14, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v10

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v13}, Laxvr;->close()V

    .line 234
    move-object v12, v0

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {v13}, Laxvr;->close()V
    :try_end_2
    .catch Laxvh; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v10, v0

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v13}, Laxvr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :goto_2
    throw v10
    :try_end_4
    .catch Laxvh; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .line 253
    sget-object v10, Lazfm;->a:Lbxfh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    const-string v11, "Video duration not retrievable because of exception"

    .line 260
    .line 261
    const/16 v13, 0x2459

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v13, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 265
    .line 266
    :goto_3
    new-instance v0, Lazxl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Labrk;->d()Lbixu;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v5, v12, v6}, Lazxl;-><init>(Landroid/net/Uri;Lbixu;Lj$/time/Duration;Z)V

    .line 274
    .line 275
    :try_start_5
    iget-object v2, v1, Lazww;->l:Landroid/app/Application;

    .line 276
    .line 277
    iget-object v5, v1, Lazww;->h:Lbcpq;

    .line 278
    .line 279
    iget-object v6, v1, Lazww;->s:Lafrr;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1}, Lazww;->g()Lcput;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    iget-object v14, v1, Lazww;->w:Laevw;

    .line 286
    .line 287
    iget-object v15, v1, Lazww;->q:Laauc;

    .line 288
    .line 289
    iget-object v11, v1, Lazww;->i:Lawad;

    .line 290
    .line 291
    iget-object v12, v1, Lazww;->n:Lcqlh;

    .line 292
    .line 293
    iget-object v13, v1, Lazww;->o:Lcqlh;

    .line 294
    .line 295
    iget-object v8, v1, Lazww;->u:Lbcxa;

    .line 296
    .line 297
    iget-object v9, v1, Lazww;->p:Lcqlh;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    .line 299
    :try_start_6
    iget-object v7, v1, Lazww;->v:Lbeew;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    iget-object v7, v10, Lcput;->i:Lcpun;

    .line 310
    .line 311
    if-nez v7, :cond_4

    .line 312
    .line 313
    sget-object v7, Lcpun;->a:Lcpun;

    .line 314
    .line 315
    :cond_4
    move-object/from16 p1, v9

    .line 316
    .line 317
    iget-boolean v9, v7, Lcpun;->b:Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    check-cast v13, Lbcxa;

    .line 324
    .line 325
    iget-object v13, v13, Lbcxa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v13, Laxrg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Laxrg;->a()Lcmwu;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    check-cast v13, Lcpuq;

    .line 334
    .line 335
    iget-boolean v13, v13, Lcpuq;->b:Z

    .line 336
    .line 337
    if-nez v9, :cond_6

    .line 338
    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_5
    move-object v7, v11

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_6
    move/from16 v19, v13

    .line 347
    :goto_4
    move-object v13, v11

    .line 348
    .line 349
    new-instance v11, Lazxk;

    .line 350
    .line 351
    if-eqz v19, :cond_7

    .line 352
    .line 353
    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_7
    sget-object v17, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    :goto_5
    move-object/from16 v20, v13

    .line 359
    move-object v13, v7

    .line 360
    .line 361
    move-object/from16 v7, v20

    .line 362
    .line 363
    move-object/from16 v20, v17

    .line 364
    .line 365
    move-object/from16 v17, v12

    .line 366
    .line 367
    move-object/from16 v12, v20

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v11 .. v17}, Lazxk;-><init>(Landroid/graphics/Bitmap$Config;Lcpun;Laevw;Laauc;Lbeew;Lcqlh;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 374
    .line 375
    if-eqz v19, :cond_8

    .line 376
    .line 377
    new-instance v11, Lazxj;

    .line 378
    .line 379
    iget-object v12, v8, Lbcxa;->a:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    .line 385
    check-cast v12, Lbcpq;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v8, v8, Lbcxa;->b:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    check-cast v8, Lbcxa;

    .line 397
    .line 398
    .line 399
    invoke-direct {v11, v12, v8}, Lazxj;-><init>(Lbcpq;Lbcxa;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 403
    .line 404
    :cond_8
    if-eqz v9, :cond_9

    .line 405
    .line 406
    new-instance v8, Lazxa;

    .line 407
    .line 408
    .line 409
    invoke-direct {v8, v13, v2, v5}, Lazxa;-><init>(Lcpun;Landroid/content/Context;Lbcpq;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    check-cast v2, Lbbhi;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbbhi;->q()Ljava/util/Set;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    iget-object v5, v10, Lcput;->j:Lcpus;

    .line 425
    .line 426
    if-nez v5, :cond_a

    .line 427
    .line 428
    sget-object v5, Lcpus;->a:Lcpus;

    .line 429
    .line 430
    :cond_a
    iget-boolean v5, v5, Lcpus;->c:Z

    .line 431
    .line 432
    if-eqz v5, :cond_b

    .line 433
    .line 434
    sget-object v5, Lcpup;->b:Lcpup;

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v5

    .line 439
    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    sget-object v5, Lcpup;->c:Lcpup;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-nez v2, :cond_b

    .line 449
    const/4 v8, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    const/4 v8, 0x0

    .line 452
    .line 453
    :goto_7
    iget-object v2, v10, Lcput;->j:Lcpus;

    .line 454
    .line 455
    if-nez v2, :cond_c

    .line 456
    .line 457
    sget-object v5, Lcpus;->a:Lcpus;

    .line 458
    goto :goto_8

    .line 459
    :cond_c
    move-object v5, v2

    .line 460
    .line 461
    :goto_8
    iget-boolean v5, v5, Lcpus;->b:Z

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    if-nez v8, :cond_e

    .line 466
    .line 467
    new-instance v5, Lazxp;

    .line 468
    .line 469
    if-nez v2, :cond_d

    .line 470
    .line 471
    sget-object v2, Lcpus;->a:Lcpus;

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-direct {v5, v6, v2, v7}, Lazxp;-><init>(Lafrr;Lcpus;Lawad;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v5

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    check-cast v5, Lazxm;

    .line 502
    .line 503
    sget-object v6, Lbzol;->a:Lbzol;

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v5, v6}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object v3

    .line 508
    goto :goto_9

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    check-cast v2, Lazxl;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Lbcow;->b()V

    .line 518
    move-object v0, v2

    .line 519
    goto :goto_b

    .line 520
    .line 521
    :catch_1
    move-object/from16 v18, v3

    .line 522
    :catch_2
    const/4 v2, 0x2

    .line 523
    goto :goto_a

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    goto :goto_d

    .line 528
    .line 529
    :catch_3
    move-object/from16 v18, v3

    .line 530
    move v2, v7

    .line 531
    .line 532
    .line 533
    :goto_a
    :try_start_8
    invoke-virtual {v4, v2}, Lbcou;->a(I)V

    .line 534
    .line 535
    sget-object v2, Lazxn;->a:Lazxn;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lazxl;->c(Lazxn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Lbcow;->b()V

    .line 542
    .line 543
    :goto_b
    iget-object v2, v0, Lazxl;->g:Ljava/util/List;

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    check-cast v3, Lazxn;

    .line 560
    .line 561
    iget-object v4, v1, Lazww;->h:Lbcpq;

    .line 562
    .line 563
    sget-object v5, Lbcqj;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Lbcou;

    .line 570
    .line 571
    iget v3, v3, Lazxn;->E:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, Lbcou;->a(I)V

    .line 575
    goto :goto_c

    .line 576
    :cond_10
    return-object v0

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    .line 579
    .line 580
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lbcow;->b()V

    .line 581
    throw v0
.end method

.method public final b(Lazwv;Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazww;->g:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lazww;->g:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lazww;->m:Lazwz;

    .line 19
    .line 20
    iget-object v1, v1, Lazwz;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbbhi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbbhi;->s()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lazww;->f(Ljava/util/List;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lazww;->j:Lbghz;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lazww;->g()Lcput;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget v3, v3, Lcput;->f:I

    .line 67
    int-to-long v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lazwv;->b(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lazww;->a(Landroid/net/Uri;)Lazxl;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lazwv;->a()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lbbhi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lbbhi;->r(Lazxl;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxor;->b:Laxou;

    .line 3
    .line 4
    iget-object v1, p0, Lazww;->r:Lavzo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lavzo;->i()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lazww;->k:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lajug;->e()Laxov;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    sget-object v4, Lazww;->f:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "Exception occurred in getGmmAccountBlocking()"

    .line 35
    .line 36
    const/16 v6, 0x2507

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v6, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lazww;->t:Lbdfh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Lbdfh;->d(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    move v1, v3

    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lazww;->h:Lbcpq;

    .line 74
    .line 75
    sget-object v0, Lbcqj;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lbcou;

    .line 82
    .line 83
    sget-object v0, Lbcqh;->m:Lbcqh;

    .line 84
    .line 85
    iget v0, v0, Lbcqh;->o:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbcou;->a(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v1

    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lazww;->h:Lbcpq;

    .line 93
    .line 94
    sget-object p1, Lbcqj;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lbcou;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x2

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 110
    return v3
.end method
