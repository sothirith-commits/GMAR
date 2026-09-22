.class public final Lazic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

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
    .line 2
    const-string v0, "azic"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazic;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const-string v7, "media_type"

    .line 26
    .line 27
    aput-object v7, v5, v6

    .line 28
    .line 29
    aput-object v2, v5, v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    const-string v8, "(%s in (%d, %d))"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lazic;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v7, v5, v6

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    const-string v4, "(%s = %d)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lazic;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "_data"

    .line 63
    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const-string v7, "^.*(?:snapchat|instagram).*$"

    .line 67
    .line 68
    aput-object v7, v4, v1

    .line 69
    .line 70
    const-string v7, "(LOWER(%s) REGEXP \"%s\")"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lazic;->f:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v3, v6

    .line 83
    .line 84
    aput-object v5, v3, v1

    .line 85
    .line 86
    const-string v5, "^.*(screenshot|download).*$"

    .line 87
    .line 88
    aput-object v5, v3, v2

    .line 89
    .line 90
    const-string v5, "(LOWER(%s) NOT LIKE \"%%dcim%%\" OR LOWER(%s) REGEXP \"%s\")"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sput-object v3, Lazic;->g:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-array v5, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v5, v6

    .line 103
    .line 104
    aput-object v3, v5, v1

    .line 105
    .line 106
    const-string v0, "(%s OR NOT %s)"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lazic;->d:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "date_added"

    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    const-string v3, "datetaken"

    .line 123
    .line 124
    aput-object v3, v2, v1

    .line 125
    .line 126
    const-string v1, "(%s IS NOT NULL OR %s IS NOT NULL)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lazic;->e:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbwew;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwew;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    const/16 v7, 0x1f4

    .line 43
    .line 44
    if-gt v3, v7, :cond_0

    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v6

    .line 48
    .line 49
    :goto_1
    const-string v8, "photoUris size too big (>%s): %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8, v7, v4}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lazhq;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lazhq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lazep;

    .line 70
    const/4 v4, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lazep;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lazhq;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Lazhq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v3, Lbvtg;

    .line 91
    .line 92
    const-string v4, ","

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v3, Laxya;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    const-string v4, "_id"

    .line 107
    .line 108
    const-string v7, "_data"

    .line 109
    .line 110
    const-string v8, "mime_type"

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v9}, Laxya;->f([Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    const/4 v10, 0x3

    .line 121
    .line 122
    new-array v10, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v11, Lazic;->b:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v11, v10, v6

    .line 127
    .line 128
    aput-object v4, v10, v5

    .line 129
    const/4 v5, 0x2

    .line 130
    .line 131
    aput-object v2, v10, v5

    .line 132
    .line 133
    const-string v2, "(%s AND (%s IN (%s)))"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Laxya;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Laxya;->a()Laxyb;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    :try_start_0
    new-instance v3, Laxyf;

    .line 147
    .line 148
    const-string v5, "external"

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p1, v5, v2}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxyb;)V
    :try_end_0
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {v1}, Lbwrm;->t(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Laxyf;->e(Ljava/lang/String;)Laxyc;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    new-instance v7, Latlb;

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v4, v8}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    new-instance v6, Laszv;

    .line 189
    .line 190
    const/16 v7, 0x14

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v5, v2, v7}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v4, Latlb;

    .line 200
    .line 201
    const/16 v5, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v1, v5}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbwbj;->y()Lbweh;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v3}, Laxyf;->close()V
    :try_end_2
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v3}, Laxyf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v2

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :goto_2
    throw v1
    :try_end_4
    .catch Laxxu; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .line 232
    sget-object v2, Lazic;->a:Lbwny;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v3, "Photo/Video URIs not resolvable because of exception"

    .line 239
    .line 240
    const/16 v4, 0x248d

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v4, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 244
    .line 245
    new-instance v1, Ljava/util/HashSet;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    :cond_1
    return-object p0
.end method
