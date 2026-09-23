.class public Lawev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final synthetic e:I

.field private static final f:Lbraj;


# instance fields
.field private g:Landroid/net/Uri;

.field private final h:Lazpw;

.field private final i:Larpl;

.field private final j:Lbdbg;

.field private final k:Lakxf;

.field private final l:Larou;

.field private final m:Lcgri;

.field private final n:Laufs;

.field private final o:Landroid/app/Application;

.field private final p:Lawez;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Lcgri;

.field private final t:Lalmb;

.field private final u:Lawex;

.field private final v:Laalb;

.field private final w:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "awev"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawev;->f:Lbraj;

    .line 8
    .line 9
    const-string v0, "^.*(screenshot|download).*$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawev;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^.*(?:Snapchat|Instagram).*$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lawev;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lawev;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lawev;->d:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laalb;Lbdbg;Larou;Lazpw;Larpl;Lakxf;Lalmb;Lawex;Lcgri;Laufs;Landroid/app/Application;Lawez;Lcgri;Lcgri;Laxxf;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lawev;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lawev;->v:Laalb;

    .line 9
    .line 10
    iput-object p2, p0, Lawev;->j:Lbdbg;

    .line 11
    .line 12
    iput-object p3, p0, Lawev;->l:Larou;

    .line 13
    .line 14
    iput-object p4, p0, Lawev;->h:Lazpw;

    .line 15
    .line 16
    iput-object p5, p0, Lawev;->i:Larpl;

    .line 17
    .line 18
    iput-object p6, p0, Lawev;->k:Lakxf;

    .line 19
    .line 20
    iput-object p7, p0, Lawev;->t:Lalmb;

    .line 21
    .line 22
    iput-object p8, p0, Lawev;->u:Lawex;

    .line 23
    .line 24
    iput-object p9, p0, Lawev;->m:Lcgri;

    .line 25
    .line 26
    iput-object p10, p0, Lawev;->n:Laufs;

    .line 27
    .line 28
    iput-object p11, p0, Lawev;->o:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p12, p0, Lawev;->p:Lawez;

    .line 31
    .line 32
    iput-object p13, p0, Lawev;->q:Lcgri;

    .line 33
    .line 34
    iput-object p14, p0, Lawev;->r:Lcgri;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lawev;->w:Laxxf;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lawev;->s:Lcgri;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lawev;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
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
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lawev;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v1, "/DCIM/"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lawev;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lawev;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g()Lcfzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawev;->i:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lawfl;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lawev;->h:Lazpw;

    .line 6
    .line 7
    sget-object v3, Lazqj;->X:Lazsx;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lazpd;

    .line 14
    .line 15
    invoke-virtual {v3}, Lazpd;->a()Lazpc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lazqj;->j:Lazss;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lazpa;

    .line 26
    .line 27
    invoke-virtual {v3}, Lazpc;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lawev;->k:Lakxf;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lazqj;->w:Lazsm;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lazoy;

    .line 43
    .line 44
    invoke-virtual {v5}, Lakxe;->d()Lbfkf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v9

    .line 55
    :goto_0
    invoke-virtual {v6, v7}, Lazoy;->a(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lazqj;->x:Lazsm;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lazoy;

    .line 65
    .line 66
    invoke-virtual {v5}, Lakxe;->k()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v9

    .line 75
    :goto_1
    invoke-virtual {v6, v7}, Lazoy;->a(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lazqj;->y:Lazsm;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lazoy;

    .line 85
    .line 86
    invoke-virtual {v5}, Lakxe;->g()Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0, v6}, Lazoy;->a(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lawev;->s:Lcgri;

    .line 98
    .line 99
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lazol;

    .line 104
    .line 105
    invoke-virtual {v0}, Lazol;->m()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v6, v0, 0x1

    .line 114
    .line 115
    new-instance v0, Lbmnm;

    .line 116
    .line 117
    invoke-direct {v0}, Lbmnm;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "_id"

    .line 121
    .line 122
    const-string v10, "duration"

    .line 123
    .line 124
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v0, v11}, Lbmnm;->f([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x4

    .line 138
    new-array v13, v13, [Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v14, Lavgc;->c:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v14, v13, v9

    .line 143
    .line 144
    aput-object v7, v13, v8

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    aput-object v12, v13, v7

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    aput-object v10, v13, v7

    .line 151
    .line 152
    const-string v12, "(%s AND (%s = %s) AND (%s > 0))"

    .line 153
    .line 154
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0, v11}, Lbmnm;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbmnm;->d()Lattp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v11, v1, Lawev;->o:Landroid/app/Application;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :try_start_0
    new-instance v13, Lattt;

    .line 169
    .line 170
    const-string v14, "external"

    .line 171
    .line 172
    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-direct {v13, v11, v14, v0}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V
    :try_end_0
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v13, v10}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13}, Lattt;->a()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lattt;->a()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lattt;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lcgoe;

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_2

    .line 214
    .line 215
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-virtual {v13}, Lattt;->close()V

    .line 230
    .line 231
    .line 232
    move-object v12, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v13}, Lattt;->close()V
    :try_end_2
    .catch Lattj; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v10, v0

    .line 240
    :try_start_3
    invoke-virtual {v13}, Lattt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    throw v10
    :try_end_4
    .catch Lattj; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v10, Lavgc;->a:Lbraj;

    .line 251
    .line 252
    invoke-virtual {v10}, Lbqzz;->b()Lbrax;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "Video duration not retrievable because of exception"

    .line 257
    .line 258
    const/16 v13, 0x1f6a

    .line 259
    .line 260
    invoke-static {v10, v11, v13, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance v0, Lawfl;

    .line 264
    .line 265
    invoke-virtual {v5}, Lakxe;->d()Lbfkf;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v0, v2, v5, v12, v6}, Lawfl;-><init>(Landroid/net/Uri;Lbfkf;Lj$/time/Duration;Z)V

    .line 270
    .line 271
    .line 272
    :try_start_5
    iget-object v2, v1, Lawev;->o:Landroid/app/Application;

    .line 273
    .line 274
    iget-object v5, v1, Lawev;->h:Lazpw;

    .line 275
    .line 276
    iget-object v6, v1, Lawev;->v:Laalb;

    .line 277
    .line 278
    invoke-direct {v1}, Lawev;->g()Lcfzx;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v14, v1, Lawev;->k:Lakxf;

    .line 283
    .line 284
    iget-object v15, v1, Lawev;->t:Lalmb;

    .line 285
    .line 286
    iget-object v11, v1, Lawev;->i:Larpl;

    .line 287
    .line 288
    iget-object v12, v1, Lawev;->q:Lcgri;

    .line 289
    .line 290
    iget-object v13, v1, Lawev;->r:Lcgri;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    :try_start_6
    iget-object v7, v1, Lawev;->w:Laxxf;

    .line 295
    .line 296
    iget-object v8, v1, Lawev;->s:Lcgri;

    .line 297
    .line 298
    iget-object v9, v1, Lawev;->n:Laufs;

    .line 299
    .line 300
    sget v16, Lbqpa;->d:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    :try_start_7
    new-instance v3, Lbqov;

    .line 305
    .line 306
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 p1, v8

    .line 310
    .line 311
    iget-object v8, v10, Lcfzx;->i:Lcfzs;

    .line 312
    .line 313
    if-nez v8, :cond_4

    .line 314
    .line 315
    sget-object v8, Lcfzs;->a:Lcfzs;

    .line 316
    .line 317
    :cond_4
    move-object/from16 v16, v9

    .line 318
    .line 319
    iget-boolean v9, v8, Lcfzs;->b:Z

    .line 320
    .line 321
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Laxxf;

    .line 326
    .line 327
    iget-object v13, v13, Laxxf;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v13}, Latqe;->b()Lcehe;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lcfzu;

    .line 334
    .line 335
    iget-boolean v13, v13, Lcfzu;->b:Z

    .line 336
    .line 337
    if-nez v9, :cond_6

    .line 338
    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_5
    move-object v8, v11

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    move/from16 v21, v13

    .line 347
    .line 348
    :goto_4
    move-object v13, v11

    .line 349
    new-instance v11, Lawfk;

    .line 350
    .line 351
    if-eqz v21, :cond_7

    .line 352
    .line 353
    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    sget-object v17, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    :goto_5
    move-object/from16 v22, v13

    .line 359
    .line 360
    move-object v13, v8

    .line 361
    move-object/from16 v8, v22

    .line 362
    .line 363
    move-object/from16 v22, v17

    .line 364
    .line 365
    move-object/from16 v17, v12

    .line 366
    .line 367
    move-object/from16 v12, v22

    .line 368
    .line 369
    invoke-direct/range {v11 .. v17}, Lawfk;-><init>(Landroid/graphics/Bitmap$Config;Lcfzs;Lakxf;Lalmb;Laufs;Lcgri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v21, :cond_8

    .line 376
    .line 377
    new-instance v11, Lawfj;

    .line 378
    .line 379
    iget-object v12, v7, Laxxf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lazpw;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v7, v7, Laxxf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Laxxf;

    .line 397
    .line 398
    invoke-direct {v11, v12, v7}, Lawfj;-><init>(Lazpw;Laxxf;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    if-eqz v9, :cond_9

    .line 405
    .line 406
    new-instance v7, Lawfa;

    .line 407
    .line 408
    invoke-direct {v7, v13, v2, v5}, Lawfa;-><init>(Lcfzs;Landroid/content/Context;Lazpw;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcgri;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lazol;

    .line 419
    .line 420
    invoke-virtual {v2}, Lazol;->m()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v5, v10, Lcfzx;->j:Lcfzw;

    .line 425
    .line 426
    if-nez v5, :cond_a

    .line 427
    .line 428
    sget-object v5, Lcfzw;->a:Lcfzw;

    .line 429
    .line 430
    :cond_a
    iget-boolean v5, v5, Lcfzw;->c:Z

    .line 431
    .line 432
    if-eqz v5, :cond_b

    .line 433
    .line 434
    sget-object v5, Lcfzt;->b:Lcfzt;

    .line 435
    .line 436
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    sget-object v5, Lcfzt;->c:Lcfzt;

    .line 443
    .line 444
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_b

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    const/16 v19, 0x0

    .line 454
    .line 455
    :goto_7
    iget-object v2, v10, Lcfzx;->j:Lcfzw;

    .line 456
    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    sget-object v5, Lcfzw;->a:Lcfzw;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    move-object v5, v2

    .line 463
    :goto_8
    iget-boolean v5, v5, Lcfzw;->b:Z

    .line 464
    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    if-nez v19, :cond_e

    .line 468
    .line 469
    new-instance v5, Lawfp;

    .line 470
    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    sget-object v2, Lcfzw;->a:Lcfzw;

    .line 474
    .line 475
    :cond_d
    invoke-direct {v5, v6, v2, v8}, Lawfp;-><init>(Laalb;Lcfzw;Larpl;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_f

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lawfm;

    .line 504
    .line 505
    sget-object v6, Lbsro;->a:Lbsro;

    .line 506
    .line 507
    invoke-static {v3, v5, v6}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_9

    .line 512
    :cond_f
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lawfl;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    .line 518
    invoke-virtual/range {v20 .. v20}, Lazpc;->b()V

    .line 519
    .line 520
    .line 521
    move-object v0, v2

    .line 522
    goto :goto_b

    .line 523
    :catch_1
    move-object/from16 v20, v3

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object/from16 v20, v3

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catch_2
    move-object/from16 v20, v3

    .line 531
    .line 532
    move/from16 v18, v7

    .line 533
    .line 534
    :catch_3
    :goto_a
    :try_start_8
    invoke-static/range {v18 .. v18}, La;->aX(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v4, v2}, Lazpa;->a(I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lawfn;->a:Lawfn;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lawfl;->c(Lawfn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v20 .. v20}, Lazpc;->b()V

    .line 547
    .line 548
    .line 549
    :goto_b
    iget-object v2, v0, Lawfl;->g:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lawfn;

    .line 566
    .line 567
    iget-object v4, v1, Lawev;->h:Lazpw;

    .line 568
    .line 569
    sget-object v5, Lazqj;->k:Lazss;

    .line 570
    .line 571
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lazpa;

    .line 576
    .line 577
    iget v3, v3, Lawfn;->E:I

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Lazpa;->a(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_10
    return-object v0

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lazpc;->b()V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method public final b(Laweu;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawev;->g:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p2, p0, Lawev;->g:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lawev;->p:Lawez;

    .line 18
    .line 19
    iget-object v1, v1, Lawez;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lazol;

    .line 36
    .line 37
    invoke-virtual {v2}, Lazol;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lawev;->f(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lawev;->j:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-direct {p0}, Lawev;->g()Lcfzx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Lcfzx;->f:I

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v1, v2}, Laweu;->b(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lawev;->a(Landroid/net/Uri;)Lawfl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1}, Laweu;->a()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lazol;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lazol;->n(Lawfl;)V

    .line 107
    .line 108
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
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 2
    .line 3
    iget-object v1, p0, Lawev;->l:Larou;

    .line 4
    .line 5
    invoke-interface {v1}, Larou;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lawev;->m:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laebe;

    .line 20
    .line 21
    invoke-interface {v1}, Laebe;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
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
    sget-object v4, Lawev;->f:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Exception occurred in getGmmAccountBlocking()"

    .line 34
    .line 35
    const/16 v6, 0x203b

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lawev;->u:Lawex;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3}, Lawex;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lawev;->h:Lazpw;

    .line 73
    .line 74
    sget-object v0, Lazqj;->i:Lazss;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lazpa;

    .line 81
    .line 82
    sget-object v0, Lazqh;->m:Lazqh;

    .line 83
    .line 84
    iget v0, v0, Lazqh;->o:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v1

    .line 91
    :goto_2
    iget-object p1, p0, Lawev;->h:Lazpw;

    .line 92
    .line 93
    sget-object v0, Lazqj;->g:Lazss;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lazpa;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x2

    .line 105
    :goto_3
    invoke-static {v2}, La;->aX(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 110
    .line 111
    .line 112
    return v3
.end method
