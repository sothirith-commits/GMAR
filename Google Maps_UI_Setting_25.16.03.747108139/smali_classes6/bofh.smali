.class public final Lbofh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Lbpyw;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbofh;->d:Lbpyw;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "starred"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "times_contacted"

    .line 18
    .line 19
    aput-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "last_time_contacted"

    .line 23
    .line 24
    aput-object v7, v1, v6

    .line 25
    .line 26
    const-string v8, "%s DESC, %s DESC, %s DESC"

    .line 27
    .line 28
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbofh;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object v7, v0, v6

    .line 41
    .line 42
    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lbofh;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "sort_key"

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "%s ASC"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbofh;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "contact_id"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbofh;->b:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lbqql;

    .line 73
    .line 74
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "raw_contact_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lookup"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mimetype"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_primary"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_super_primary"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "account_type"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "account_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "times_used"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "last_time_used"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "pinned"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbqql;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbqql;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "custom_ringtone"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "send_to_voicemail"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "photo_thumb_uri"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "phonebook_label"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "data1"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "data2"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "data3"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "data4"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lbqql;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v2, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Lbofh;->c:[Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;
    .locals 10

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface/range {p6 .. p6}, Lbpyn;->b()Lbpyn;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "directory"

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbofh;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move-object v8, p5

    .line 48
    invoke-static/range {v0 .. v9}, Lbofh;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lbqpa;->e(I)Lbqov;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p2, "contact_id"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lbofh;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1

    .line 105
    :cond_3
    sget p0, Lbqpa;->d:I

    .line 106
    .line 107
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 108
    .line 109
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;
    .locals 10

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbofh;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbofh;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    invoke-static/range {v1 .. v9}, Lbofh;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Ljava/lang/String;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Ljava/lang/String;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;
    .locals 11

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Lbpyn;->b()Lbpyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbofh;->d:Lbpyw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpyw;->c()Lbpyt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbpyt;->d()Lbpyn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p0, Lbqpa;->d:I

    .line 29
    .line 30
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 41
    .line 42
    if-eqz p7, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 51
    .line 52
    :goto_2
    move-object v1, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object/from16 v6, p7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v6, v1

    .line 58
    :goto_3
    new-instance v8, Lbqqx;

    .line 59
    .line 60
    sget-object v1, Lbqws;->a:Lbqws;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbnza;->b:Lbnza;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lbofh;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Lbqqx;->p(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object v1, Lbnza;->a:Lbnza;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v4, p4

    .line 100
    move-object/from16 v5, p5

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Lbofh;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v8, p1}, Lbqqx;->p(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v8}, Lbqqx;->m()Lbqqz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget p0, Lbqpa;->d:I

    .line 122
    .line 123
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    :goto_5
    move-object p1, v1

    .line 127
    iget-object v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "vnd.android.cursor.item/name"

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v2, "vnd.android.cursor.item/nickname"

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v2, Lbnza;->a:Lbnza;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v2, Lbnza;->b:Lbnza;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "mimetype IN (?"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    move v3, v2

    .line 190
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-string v5, ",?"

    .line 195
    .line 196
    if-ge v3, v4, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const-string v3, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbofh;->k(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    const-string v4, " AND contact_id IN (?"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v4, v2

    .line 221
    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v4, v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {p1}, Lbofh;->k(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    new-array v5, v0, [Ljava/util/Collection;

    .line 249
    .line 250
    aput-object v1, v5, v3

    .line 251
    .line 252
    aput-object p1, v5, v2

    .line 253
    .line 254
    move v1, v3

    .line 255
    move v2, v1

    .line 256
    :goto_8
    if-ge v1, v0, :cond_e

    .line 257
    .line 258
    aget-object v6, v5, v1

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/2addr v2, v6

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    new-array v1, v2, [Ljava/lang/String;

    .line 269
    .line 270
    move v2, v3

    .line 271
    :goto_9
    if-ge v3, v0, :cond_11

    .line 272
    .line 273
    aget-object v6, v5, v3

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aput-object v8, v1, v2

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    new-array v0, v3, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, [Ljava/lang/String;

    .line 309
    .line 310
    :cond_11
    move-object v5, v1

    .line 311
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 312
    .line 313
    sget-object v3, Lbofh;->c:[Ljava/lang/String;

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    move-object/from16 v8, p5

    .line 317
    .line 318
    move-object/from16 v6, p6

    .line 319
    .line 320
    move-object/from16 v9, p7

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move-object v7, p4

    .line 324
    invoke-static/range {v1 .. v10}, Lbofh;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v7, v10

    .line 329
    if-eqz v2, :cond_1d

    .line 330
    .line 331
    :try_start_0
    invoke-interface {v7}, Lbpyn;->b()Lbpyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Laym;

    .line 344
    .line 345
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v3, v4}, Laym;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    if-eqz p7, :cond_13

    .line 359
    .line 360
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    const-string v4, "contact_id"

    .line 368
    .line 369
    invoke-static {v2, v4}, Lbofh;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v3, v4, v5}, Laym;->f(J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lbphi;

    .line 390
    .line 391
    if-nez v6, :cond_15

    .line 392
    .line 393
    new-instance v6, Lbphi;

    .line 394
    .line 395
    invoke-direct {v6, v2, p2, p3, p0}, Lbphi;-><init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4, v5, v6}, Laym;->k(JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    invoke-virtual {v6, v2, p2, p3, p0}, Lbphi;->a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Lbqpa;->e(I)Lbqov;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_19

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lbphi;

    .line 432
    .line 433
    iget-object p3, p2, Lbphi;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, p2, Lbphi;->f:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    move-object v1, p3

    .line 444
    check-cast v1, Lbofi;

    .line 445
    .line 446
    iput-object v0, v1, Lbofi;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, p2, Lbphi;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    move-object v3, p3

    .line 457
    check-cast v3, Lbofi;

    .line 458
    .line 459
    iput-object v1, v3, Lbofi;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p2, Lbphi;->d:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v3, v1

    .line 472
    check-cast v3, Lboew;

    .line 473
    .line 474
    iput-object v0, v3, Lboew;->n:Ljava/lang/Integer;

    .line 475
    .line 476
    iget-object p2, p2, Lbphi;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    move-object v0, v1

    .line 487
    check-cast v0, Lboew;

    .line 488
    .line 489
    iput-object p2, v0, Lboew;->o:Ljava/lang/Integer;

    .line 490
    .line 491
    check-cast v1, Lboew;

    .line 492
    .line 493
    invoke-virtual {v1}, Lboew;->a()Lboex;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    move-object v0, p3

    .line 498
    check-cast v0, Lbofi;

    .line 499
    .line 500
    iput-object p2, v0, Lbofi;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p3, Lbofi;

    .line 503
    .line 504
    invoke-virtual {p3}, Lbofi;->a()Lbofj;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    const-string p1, "Null fields"

    .line 515
    .line 516
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string p1, "Null displayNames"

    .line 523
    .line 524
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_19
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_1c

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Lbofj;

    .line 547
    .line 548
    iget-object p3, p2, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 549
    .line 550
    if-eqz p3, :cond_1a

    .line 551
    .line 552
    iget-object p3, p2, Lbofj;->e:Lbqpa;

    .line 553
    .line 554
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lboem;

    .line 569
    .line 570
    iget-object v0, v0, Lboem;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1b
    iget-object p2, p2, Lbofj;->c:Lbqpa;

    .line 577
    .line 578
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    if-eqz p3, :cond_1a

    .line 587
    .line 588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Lboel;

    .line 593
    .line 594
    iget-object p3, p3, Lboel;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 595
    .line 596
    invoke-virtual {p3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    move-object p0, v0

    .line 606
    :try_start_2
    new-instance p1, Lbobi;

    .line 607
    .line 608
    move-object/from16 v5, p5

    .line 609
    .line 610
    invoke-direct {p1, p4, v5}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 611
    .line 612
    .line 613
    const/16 p2, 0x19

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lbobi;->h(I)V

    .line 616
    .line 617
    .line 618
    const/4 p2, 0x4

    .line 619
    invoke-virtual {p1, p2}, Lbobi;->i(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    const/16 p2, 0x8

    .line 626
    .line 627
    invoke-virtual {p1, p2}, Lbobi;->g(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Lbobi;->a()V

    .line 631
    .line 632
    .line 633
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    move-object p0, v0

    .line 636
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    move-object p1, v0

    .line 642
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :goto_10
    throw p0

    .line 646
    :cond_1d
    sget p0, Lbqpa;->d:I

    .line 647
    .line 648
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 649
    .line 650
    return-object p0
.end method

.method private static k(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    sget-object p0, Lchlr;->a:Lchlr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lchlr;->b()Lchls;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lchls;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-interface/range {p9 .. p9}, Lbpyn;->b()Lbpyn;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Lbobi;

    .line 34
    .line 35
    move-object/from16 p2, p7

    .line 36
    .line 37
    invoke-direct {p1, p6, p2}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbobi;->h(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p1, p2}, Lbobi;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbobi;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
