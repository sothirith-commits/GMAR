.class public final Lavgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "avgc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavgc;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "media_type"

    .line 25
    .line 26
    aput-object v7, v5, v6

    .line 27
    .line 28
    aput-object v2, v5, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v5, v2

    .line 32
    .line 33
    const-string v8, "(%s in (%d, %d))"

    .line 34
    .line 35
    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lavgc;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    aput-object v4, v5, v1

    .line 48
    .line 49
    const-string v4, "(%s = %d)"

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lavgc;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "_data"

    .line 62
    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const-string v7, "^.*(?:snapchat|instagram).*$"

    .line 66
    .line 67
    aput-object v7, v4, v1

    .line 68
    .line 69
    const-string v7, "(LOWER(%s) REGEXP \"%s\")"

    .line 70
    .line 71
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lavgc;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v3, v6

    .line 82
    .line 83
    aput-object v5, v3, v1

    .line 84
    .line 85
    const-string v5, "^.*(screenshot|download).*$"

    .line 86
    .line 87
    aput-object v5, v3, v2

    .line 88
    .line 89
    const-string v5, "(LOWER(%s) NOT LIKE \"%%dcim%%\" OR LOWER(%s) REGEXP \"%s\")"

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lavgc;->g:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v5, v6

    .line 102
    .line 103
    aput-object v3, v5, v1

    .line 104
    .line 105
    const-string v0, "(%s OR NOT %s)"

    .line 106
    .line 107
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lavgc;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "date_added"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    const-string v3, "datetaken"

    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const-string v1, "(%s IS NOT NULL OR %s IS NOT NULL)"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lavgc;->e:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbqrd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbqrd;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1f4

    .line 45
    .line 46
    if-gt v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v6

    .line 51
    :goto_1
    const-string v8, "photoUris size too big (>%s): %s"

    .line 52
    .line 53
    invoke-static {v4, v8, v7, v5}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lavgb;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v5}, Lavgb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Laveb;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v4, v7}, Laveb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lavgb;

    .line 81
    .line 82
    invoke-direct {v4, v7}, Lavgb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lbqfd;

    .line 90
    .line 91
    const-string v8, ","

    .line 92
    .line 93
    invoke-direct {v4, v8}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lbmnm;

    .line 101
    .line 102
    invoke-direct {v4}, Lbmnm;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "_id"

    .line 106
    .line 107
    const-string v9, "_data"

    .line 108
    .line 109
    const-string v10, "mime_type"

    .line 110
    .line 111
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v4, v11}, Lbmnm;->f([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    new-array v12, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v13, Lavgc;->b:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v13, v12, v6

    .line 125
    .line 126
    aput-object v8, v12, v0

    .line 127
    .line 128
    aput-object v3, v12, v7

    .line 129
    .line 130
    const-string v3, "(%s AND (%s IN (%s)))"

    .line 131
    .line 132
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Lbmnm;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lbmnm;->d()Lattp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_0
    new-instance v4, Lattt;

    .line 144
    .line 145
    const-string v6, "external"

    .line 146
    .line 147
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v4, p1, v6, v3}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V
    :try_end_0
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-static {v2}, Lbrdx;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v8}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v9}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v10}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lavfk;

    .line 175
    .line 176
    invoke-direct {v10, v6, v5}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Laocf;

    .line 184
    .line 185
    const/16 v9, 0x12

    .line 186
    .line 187
    invoke-direct {v6, v8, v3, v9}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lavfk;

    .line 195
    .line 196
    invoke-direct {v5, v2, v7}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lbqnf;->z()Lbqqn;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_2
    .catch Lattj; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v2

    .line 215
    :try_start_3
    invoke-virtual {v4}, Lattt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v3

    .line 220
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    throw v2
    :try_end_4
    .catch Lattj; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    sget-object v3, Lavgc;->a:Lbraj;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Photo/Video URIs not resolvable because of exception"

    .line 232
    .line 233
    const/16 v5, 0x1f6f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_1
    return-object p0
.end method
