.class public final Lbufk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Comparator;

.field private static final g:Lbwcg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbufk;->g:Lbwcg;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "starred"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    const-string v5, "times_contacted"

    .line 19
    .line 20
    aput-object v5, v1, v4

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    const-string v7, "last_time_contacted"

    .line 24
    .line 25
    aput-object v7, v1, v6

    .line 26
    .line 27
    const-string v8, "%s DESC, %s DESC, %s DESC"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lbufk;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    aput-object v7, v1, v6

    .line 42
    .line 43
    const-string v6, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lbufk;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "sort_key"

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    const-string v4, "%s ASC"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Lbufk;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "contact_id"

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sput-object v4, Lbufk;->d:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lbwvj;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Lbwvj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    const-string v1, "raw_contact_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v1, "lookup"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    const-string v1, "mimetype"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    const-string v1, "is_primary"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    const-string v1, "is_super_primary"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v1, "times_used"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v1, "last_time_used"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v1, "pinned"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    const-string v1, "custom_ringtone"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    const-string v1, "send_to_voicemail"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    const-string v1, "photo_thumb_uri"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    const-string v1, "phonebook_label"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string v1, "data1"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v3, "data2"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    const-string v5, "data3"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    const-string v6, "display_name"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    const-string v6, "display_name_source"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    const-string v6, "data4"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lbwvj;->h()Lbwvl;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, [Ljava/lang/String;

    .line 221
    .line 222
    sput-object v1, Lbufk;->e:[Ljava/lang/String;

    .line 223
    .line 224
    new-instance v1, Lbpol;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Lbpol;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sput-object v0, Lbufk;->f:Ljava/util/Comparator;

    .line 238
    return-void
.end method

.method static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcljp;Lbubl;Landroid/os/CancellationSignal;Lbwby;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result p6

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "directory"

    .line 24
    .line 25
    const-string p6, "0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lbufk;->d:[Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lbufk;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcljp;Lbubl;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "contact_id"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Lbufk;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 71
    move-result-wide p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lbtxt;Lbude;Lcljp;Lbubl;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwby;ZZ)Lbufn;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    if-nez p8, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbufk;->g:Lbwcg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwcg;->c()Lbwcd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbwcd;->b()Lbwby;

    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v6, p8

    .line 23
    .line 24
    :goto_0
    const/16 v10, 0x1f

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lbufn;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v11, v11, v11, v10}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v8}, Lbufx;->a(Landroid/content/Context;Landroid/os/CancellationSignal;)Lbudf;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v7, v9, Lbtxt;->f:Lbwvl;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lbxco;->a:Lbxco;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v11

    .line 66
    .line 67
    :goto_1
    new-instance v13, Lbwvu;

    .line 68
    .line 69
    sget-object v1, Lbxbn;->a:Lbxbn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v1}, Lbwvu;-><init>(Ljava/util/Comparator;)V

    .line 73
    .line 74
    sget-object v1, Lbtxl;->b:Lbtxl;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lbufk;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcljp;Lbubl;Landroid/os/CancellationSignal;Lbwby;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v2}, Lbwvu;->p(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    :cond_4
    sget-object v0, Lbtxl;->a:Lbtxl;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v3, p4

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lbufk;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcljp;Lbubl;Landroid/os/CancellationSignal;Lbwby;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lbwvu;->p(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v13}, Lbwvu;->m()Lbwvw;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    move-object v13, v1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    new-instance v0, Lbufn;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v11, v11, v11, v10}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v13, v11

    .line 140
    .line 141
    :goto_3
    iget-object v0, v9, Lbtxt;->f:Lbwvl;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    const/4 v2, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    const-string v2, "vnd.android.cursor.item/name"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    const-string v2, "vnd.android.cursor.item/nickname"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    sget-object v2, Lbtxl;->a:Lbtxl;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    :cond_8
    sget-object v2, Lbtxl;->b:Lbtxl;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "mimetype IN (?"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const/4 v14, 0x1

    .line 202
    move v2, v14

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v3

    .line 207
    .line 208
    const-string v4, ",?"

    .line 209
    .line 210
    if-ge v2, v3, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_a
    const-string v2, ")"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lbufk;->k(Ljava/util/Collection;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    const-string v3, " AND contact_id IN (?"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move v3, v14

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 237
    move-result v5

    .line 238
    .line 239
    if-ge v3, v5, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbufk;->k(Ljava/util/Collection;)Z

    .line 256
    move-result v0

    .line 257
    const/4 v15, 0x0

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    const/4 v0, 0x2

    .line 261
    .line 262
    new-array v2, v0, [Ljava/util/Collection;

    .line 263
    .line 264
    aput-object v1, v2, v15

    .line 265
    .line 266
    aput-object v13, v2, v14

    .line 267
    move v1, v15

    .line 268
    move v4, v1

    .line 269
    .line 270
    :goto_6
    if-ge v1, v0, :cond_d

    .line 271
    .line 272
    aget-object v5, v2, v1

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 276
    move-result v5

    .line 277
    add-int/2addr v4, v5

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_d
    new-array v1, v4, [Ljava/lang/String;

    .line 283
    move v4, v15

    .line 284
    move v5, v4

    .line 285
    .line 286
    :goto_7
    if-ge v4, v0, :cond_10

    .line 287
    .line 288
    aget-object v6, v2, v4

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    aput-object v7, v1, v5

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_f
    new-array v0, v15, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    move-object v1, v0

    .line 322
    .line 323
    check-cast v1, [Ljava/lang/String;

    .line 324
    :cond_10
    move-object v4, v1

    .line 325
    .line 326
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 327
    .line 328
    if-eqz p9, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 335
    .line 336
    const-string v2, "true"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 344
    move-result-object v0

    .line 345
    :cond_11
    move-object v1, v0

    .line 346
    .line 347
    sget-object v2, Lbufk;->e:[Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v6, p4

    .line 352
    .line 353
    move-object/from16 v7, p5

    .line 354
    .line 355
    move-object/from16 v5, p6

    .line 356
    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, Lbufk;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcljp;Lbubl;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-eqz v1, :cond_2b

    .line 362
    .line 363
    :try_start_0
    new-instance v6, Lbufm;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcrhb;->c()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_9

    .line 375
    :cond_12
    move-object v0, v11

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-direct {v6, v0}, Lbufm;-><init>(Landroid/os/Bundle;)V

    .line 379
    .line 380
    new-instance v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    new-instance v8, Lbtn;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 393
    move-result v0

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v0}, Lbtn;-><init>(I)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 400
    move-result v0

    .line 401
    const/4 v2, -0x1

    .line 402
    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    if-eqz p7, :cond_14

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_14
    iget-object v10, v6, Lbufm;->h:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v10, :cond_1a

    .line 418
    .line 419
    iget-boolean v0, v6, Lbufm;->e:Z

    .line 420
    .line 421
    if-nez v0, :cond_1a

    .line 422
    .line 423
    iget v0, v6, Lbufm;->a:I

    .line 424
    .line 425
    if-eq v0, v2, :cond_16

    .line 426
    .line 427
    iget v3, v6, Lbufm;->c:I

    .line 428
    .line 429
    iget v4, v6, Lbufm;->b:I

    .line 430
    .line 431
    if-lt v3, v4, :cond_15

    .line 432
    goto :goto_b

    .line 433
    .line 434
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    iput v3, v6, Lbufm;->c:I

    .line 437
    goto :goto_d

    .line 438
    .line 439
    :cond_16
    :goto_b
    iget-boolean v3, v6, Lbufm;->f:Z

    .line 440
    .line 441
    if-eqz v3, :cond_17

    .line 442
    .line 443
    iget v0, v6, Lbufm;->c:I

    .line 444
    add-int/2addr v0, v14

    .line 445
    .line 446
    iput v0, v6, Lbufm;->c:I

    .line 447
    goto :goto_d

    .line 448
    .line 449
    :cond_17
    if-eq v0, v2, :cond_18

    .line 450
    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 453
    move-result v2

    .line 454
    .line 455
    if-ge v0, v2, :cond_18

    .line 456
    .line 457
    iget v0, v6, Lbufm;->a:I

    .line 458
    .line 459
    iget v2, v6, Lbufm;->d:I

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    :cond_18
    iget v0, v6, Lbufm;->a:I

    .line 469
    add-int/2addr v0, v14

    .line 470
    .line 471
    iput v0, v6, Lbufm;->a:I

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 475
    move-result v2

    .line 476
    .line 477
    if-lt v0, v2, :cond_19

    .line 478
    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    iget-object v0, v6, Lbufm;->g:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    const-string v2, ""

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    iput-boolean v14, v6, Lbufm;->f:Z

    .line 497
    .line 498
    .line 499
    const v0, 0x7fffffff

    .line 500
    .line 501
    iput v0, v6, Lbufm;->b:I

    .line 502
    goto :goto_c

    .line 503
    .line 504
    :cond_19
    iget v0, v6, Lbufm;->a:I

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Number;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    move-result v0

    .line 515
    .line 516
    iput v0, v6, Lbufm;->b:I

    .line 517
    .line 518
    :goto_c
    iput v15, v6, Lbufm;->d:I

    .line 519
    .line 520
    iput v14, v6, Lbufm;->c:I

    .line 521
    .line 522
    :cond_1a
    :goto_d
    const-string v0, "contact_id"

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Lbufk;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 526
    move-result-wide v2

    .line 527
    .line 528
    if-eqz v13, :cond_1b

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-virtual {v8, v2, v3}, Lbtn;->f(J)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lbufj;

    .line 545
    .line 546
    if-nez v0, :cond_1c

    .line 547
    .line 548
    new-instance v0, Lbufj;

    .line 549
    .line 550
    move-object/from16 v4, p0

    .line 551
    move-object v5, v12

    .line 552
    move-wide v11, v2

    .line 553
    move-object v2, v9

    .line 554
    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lbufj;-><init>(Landroid/database/Cursor;Lbtxt;Lbude;Landroid/content/Context;Lbudf;)V

    .line 559
    move-object v9, v2

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v11, v12, v0}, Lbtn;->k(JLjava/lang/Object;)V

    .line 566
    .line 567
    if-eqz v10, :cond_1d

    .line 568
    .line 569
    iget-boolean v0, v6, Lbufm;->e:Z

    .line 570
    .line 571
    if-nez v0, :cond_1d

    .line 572
    .line 573
    iget v0, v6, Lbufm;->d:I

    .line 574
    add-int/2addr v0, v14

    .line 575
    .line 576
    iput v0, v6, Lbufm;->d:I

    .line 577
    goto :goto_e

    .line 578
    .line 579
    :cond_1c
    move-object/from16 v4, p0

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    move-object v5, v12

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v9, v3, v4}, Lbufj;->b(Landroid/database/Cursor;Lbtxt;Lbude;Landroid/content/Context;)V

    .line 586
    :cond_1d
    :goto_e
    move-object v12, v5

    .line 587
    const/4 v11, 0x0

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_1e
    :goto_f
    iget-object v0, v6, Lbufm;->h:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    iget-boolean v3, v6, Lbufm;->e:Z

    .line 596
    .line 597
    if-nez v3, :cond_1f

    .line 598
    .line 599
    iget v3, v6, Lbufm;->a:I

    .line 600
    .line 601
    if-eq v3, v2, :cond_1f

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    move-result v2

    .line 606
    .line 607
    if-ge v3, v2, :cond_1f

    .line 608
    .line 609
    iget v2, v6, Lbufm;->a:I

    .line 610
    .line 611
    iget v3, v6, Lbufm;->d:I

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    :cond_1f
    iput-boolean v14, v6, Lbufm;->e:Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 624
    move-result v2

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 628
    move-result-object v2

    .line 629
    move v3, v15

    .line 630
    .line 631
    .line 632
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 633
    move-result v4

    .line 634
    .line 635
    if-ge v3, v4, :cond_26

    .line 636
    .line 637
    .line 638
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    check-cast v4, Lbufj;

    .line 642
    .line 643
    if-eqz p10, :cond_24

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lbufj;->a()Lbufp;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    iget-object v5, v5, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 653
    move-result v5

    .line 654
    .line 655
    if-eqz v5, :cond_24

    .line 656
    .line 657
    if-eqz v0, :cond_25

    .line 658
    .line 659
    iget-object v4, v6, Lbufm;->g:Ljava/lang/Object;

    .line 660
    .line 661
    if-nez v4, :cond_20

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    :cond_20
    move v5, v3

    .line 665
    move v4, v15

    .line 666
    .line 667
    .line 668
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    check-cast v8, Ljava/lang/Number;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 675
    move-result v8

    .line 676
    .line 677
    if-lt v5, v8, :cond_22

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    check-cast v8, Ljava/lang/Number;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 687
    move-result v8

    .line 688
    sub-int/2addr v5, v8

    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    move-result v8

    .line 695
    .line 696
    if-lt v4, v8, :cond_21

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    .line 703
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v5

    .line 705
    .line 706
    new-instance v8, Lcuay;

    .line 707
    .line 708
    .line 709
    invoke-direct {v8, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    goto :goto_11

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    new-instance v8, Lcuay;

    .line 721
    .line 722
    .line 723
    invoke-direct {v8, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    :goto_11
    iget-object v4, v8, Lcuay;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Number;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v4

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 735
    move-result v5

    .line 736
    .line 737
    if-ge v4, v5, :cond_25

    .line 738
    .line 739
    iget-object v5, v6, Lbufm;->i:Ljava/lang/Object;

    .line 740
    .line 741
    if-nez v5, :cond_23

    .line 742
    .line 743
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    .line 746
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 747
    .line 748
    iput-object v5, v6, Lbufm;->i:Ljava/lang/Object;

    .line 749
    .line 750
    :cond_23
    iget-object v5, v6, Lbufm;->i:Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    new-instance v8, Lbtky;

    .line 760
    const/4 v9, 0x3

    .line 761
    .line 762
    .line 763
    invoke-direct {v8, v9}, Lbtky;-><init>(I)V

    .line 764
    .line 765
    new-instance v9, Lbufl;

    .line 766
    .line 767
    .line 768
    invoke-direct {v9, v8, v15}, Lbufl;-><init>(Lcufu;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v4, v9}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 772
    goto :goto_12

    .line 773
    .line 774
    .line 775
    :cond_24
    invoke-virtual {v4}, Lbufj;->a()Lbufp;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 780
    .line 781
    :cond_25
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    .line 786
    :cond_26
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v4

    .line 796
    .line 797
    if-eqz v4, :cond_29

    .line 798
    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    .line 803
    check-cast v4, Lbufp;

    .line 804
    .line 805
    iget-object v5, v4, Lbufp;->d:Lbtzx;

    .line 806
    .line 807
    if-eqz v5, :cond_27

    .line 808
    .line 809
    iget-object v5, v4, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v7

    .line 818
    .line 819
    if-eqz v7, :cond_28

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v7

    .line 824
    .line 825
    check-cast v7, Lbuer;

    .line 826
    .line 827
    iget-object v7, v7, Lbuer;->b:Lbtzr;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Lbtzr;->b()V

    .line 831
    goto :goto_13

    .line 832
    .line 833
    :cond_28
    iget-object v4, v4, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    .line 840
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v5

    .line 842
    .line 843
    if-eqz v5, :cond_27

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v5

    .line 848
    .line 849
    check-cast v5, Lbueq;

    .line 850
    .line 851
    iget-object v5, v5, Lbueq;->d:Lbtzr;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lbtzr;->b()V

    .line 855
    goto :goto_14

    .line 856
    .line 857
    :cond_29
    iget-object v3, v6, Lbufm;->g:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v3, :cond_2a

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Lbufm;->a()V

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Lbufm;->a()V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    new-instance v4, Lbufn;

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    const/16 v5, 0x12

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v2, v3, v0, v5}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 890
    goto :goto_15

    .line 891
    .line 892
    .line 893
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    new-instance v4, Lbufn;

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    const/16 v2, 0x1e

    .line 902
    const/4 v3, 0x0

    .line 903
    .line 904
    .line 905
    invoke-direct {v4, v0, v3, v3, v2}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    .line 907
    .line 908
    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 909
    return-object v4

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    move-object v2, v0

    .line 912
    goto :goto_16

    .line 913
    :catch_0
    move-exception v0

    .line 914
    .line 915
    :try_start_1
    new-instance v2, Lbufm;

    .line 916
    .line 917
    move-object/from16 v3, p4

    .line 918
    .line 919
    move-object/from16 v4, p5

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3, v4}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 923
    .line 924
    const/16 v3, 0x19

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lbufm;->i(I)V

    .line 928
    const/4 v3, 0x4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Lbufm;->j(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    const/16 v3, 0x8

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Lbufm;->h(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lbufm;->b()V

    .line 943
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    .line 945
    .line 946
    :goto_16
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 947
    goto :goto_17

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 952
    :goto_17
    throw v2

    .line 953
    .line 954
    :cond_2b
    new-instance v0, Lbufn;

    .line 955
    const/4 v3, 0x0

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v3, v3, v3, v10}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 959
    return-object v0
.end method

.method private static k(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    .line 15
    sget-object p0, Lcrhn;->a:Lcrhn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcrhn;->b()Lcrho;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcrho;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcljp;Lbubl;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    new-instance p1, Lbufm;

    .line 31
    .line 32
    move-object/from16 p2, p7

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p6, p2}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 36
    .line 37
    const/16 p2, 0x18

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbufm;->i(I)V

    .line 41
    const/4 p2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbufm;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbufm;->b()V

    .line 51
    return-object v1
.end method
