.class public final Lbtom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Comparator;

.field private static final g:Lbvlj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtom;->g:Lbvlj;

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
    sput-object v1, Lbtom;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    aput-object v5, v0, v4

    .line 40
    .line 41
    aput-object v7, v0, v6

    .line 42
    .line 43
    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lbtom;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "sort_key"

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "%s ASC"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lbtom;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "contact_id"

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lbtom;->d:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lbwef;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    const-string v0, "raw_contact_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v0, "lookup"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    const-string v0, "mimetype"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    const-string v0, "is_primary"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    const-string v0, "is_super_primary"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v0, "times_used"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v0, "last_time_used"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v0, "pinned"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lbwef;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lbwef;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    const-string v0, "custom_ringtone"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    const-string v0, "send_to_voicemail"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    const-string v0, "photo_thumb_uri"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    const-string v0, "phonebook_label"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string v0, "data1"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v3, "data2"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    const-string v4, "data3"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    const-string v5, "display_name"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lbwef;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    const-string v5, "display_name_source"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lbwef;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    const-string v5, "data4"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lbwef;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-array v1, v2, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, [Ljava/lang/String;

    .line 221
    .line 222
    sput-object v0, Lbtom;->e:[Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Lbtju;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v6}, Lbtju;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

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
    sput-object v0, Lbtom;->f:Ljava/util/Comparator;

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
    invoke-static {p0, v1}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

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

.method static i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lckst;Lbtkj;Landroid/os/CancellationSignal;Lbvlb;)Lcom/google/common/collect/ImmutableList;
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
    sget-object v2, Lbtom;->d:[Ljava/lang/String;

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
    invoke-static/range {v0 .. v8}, Lbtom;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lckst;Lbtkj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

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
    invoke-static {p0, p2}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

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
    invoke-virtual {p1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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

.method public static j(Landroid/content/Context;Ljava/lang/String;Lbtgr;Lbtmf;Lckst;Lbtkj;Ljava/lang/String;Landroid/os/CancellationSignal;Lbvlb;ZZ)Lbtop;
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
    sget-object v1, Lbtom;->g:Lbvlj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvlj;->c()Lbvlg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbvlg;->b()Lbvlb;

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
    new-instance v0, Lbtop;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v11, v11, v11, v10}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v8}, Lbtoy;->a(Landroid/content/Context;Landroid/os/CancellationSignal;)Lbtmg;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v7, v9, Lbtgr;->f:Lbweh;

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
    sget-object v1, Lbwlf;->a:Lbwlf;

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
    new-instance v13, Lbweq;

    .line 68
    .line 69
    sget-object v1, Lbwke;->a:Lbwke;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v1}, Lbweq;-><init>(Ljava/util/Comparator;)V

    .line 73
    .line 74
    sget-object v1, Lbtgk;->b:Lbtgk;

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
    invoke-static/range {v0 .. v6}, Lbtom;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lckst;Lbtkj;Landroid/os/CancellationSignal;Lbvlb;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v2}, Lbweq;->p(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    :cond_4
    sget-object v0, Lbtgk;->a:Lbtgk;

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
    invoke-static/range {v0 .. v6}, Lbtom;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lckst;Lbtkj;Landroid/os/CancellationSignal;Lbvlb;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lbweq;->p(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v13}, Lbweq;->m()Lbwes;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

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
    new-instance v0, Lbtop;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v11, v11, v11, v10}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v13, v11

    .line 140
    .line 141
    :goto_3
    iget-object v0, v9, Lbtgr;->f:Lbweh;

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
    sget-object v2, Lbtgk;->a:Lbtgk;

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
    sget-object v2, Lbtgk;->b:Lbtgk;

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
    invoke-static {v13}, Lbtom;->k(Ljava/util/Collection;)Z

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
    invoke-static {v13}, Lbtom;->k(Ljava/util/Collection;)Z

    .line 256
    move-result v0

    .line 257
    const/4 v15, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-array v0, v15, [Ljava/util/Collection;

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    aput-object v13, v0, v14

    .line 267
    move v1, v2

    .line 268
    move v4, v1

    .line 269
    .line 270
    :goto_6
    if-ge v1, v15, :cond_d

    .line 271
    .line 272
    aget-object v5, v0, v1

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
    move v4, v2

    .line 284
    move v5, v4

    .line 285
    .line 286
    :goto_7
    if-ge v4, v15, :cond_10

    .line 287
    .line 288
    aget-object v6, v0, v4

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
    new-array v0, v2, [Ljava/lang/String;

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
    const-string v5, "true"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    move v0, v2

    .line 347
    .line 348
    sget-object v2, Lbtom;->e:[Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v6, p4

    .line 351
    .line 352
    move-object/from16 v7, p5

    .line 353
    .line 354
    move-object/from16 v5, p6

    .line 355
    .line 356
    move/from16 p1, v0

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    .line 361
    invoke-static/range {v0 .. v8}, Lbtom;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lckst;Lbtkj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-eqz v1, :cond_2b

    .line 365
    .line 366
    :try_start_0
    new-instance v6, Lbtoo;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcqhs;->c()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move-object v0, v11

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-direct {v6, v0}, Lbtoo;-><init>(Landroid/os/Bundle;)V

    .line 382
    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 387
    move-result v0

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    new-instance v8, Lbtq;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v0}, Lbtq;-><init>(I)V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 403
    move-result v0

    .line 404
    const/4 v2, -0x1

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    if-eqz p7, :cond_13

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_13
    iget-object v10, v6, Lbtoo;->h:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v10, :cond_19

    .line 421
    .line 422
    iget-boolean v0, v6, Lbtoo;->e:Z

    .line 423
    .line 424
    if-nez v0, :cond_19

    .line 425
    .line 426
    iget v0, v6, Lbtoo;->a:I

    .line 427
    .line 428
    if-eq v0, v2, :cond_15

    .line 429
    .line 430
    iget v3, v6, Lbtoo;->c:I

    .line 431
    .line 432
    iget v4, v6, Lbtoo;->b:I

    .line 433
    .line 434
    if-lt v3, v4, :cond_14

    .line 435
    goto :goto_b

    .line 436
    .line 437
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    iput v3, v6, Lbtoo;->c:I

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_15
    :goto_b
    iget-boolean v3, v6, Lbtoo;->f:Z

    .line 443
    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    iget v0, v6, Lbtoo;->c:I

    .line 447
    add-int/2addr v0, v14

    .line 448
    .line 449
    iput v0, v6, Lbtoo;->c:I

    .line 450
    goto :goto_d

    .line 451
    .line 452
    :cond_16
    if-eq v0, v2, :cond_17

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 456
    move-result v2

    .line 457
    .line 458
    if-ge v0, v2, :cond_17

    .line 459
    .line 460
    iget v0, v6, Lbtoo;->a:I

    .line 461
    .line 462
    iget v2, v6, Lbtoo;->d:I

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    :cond_17
    iget v0, v6, Lbtoo;->a:I

    .line 472
    add-int/2addr v0, v14

    .line 473
    .line 474
    iput v0, v6, Lbtoo;->a:I

    .line 475
    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 478
    move-result v2

    .line 479
    .line 480
    if-lt v0, v2, :cond_18

    .line 481
    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    iget-object v0, v6, Lbtoo;->g:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    iput-boolean v14, v6, Lbtoo;->f:Z

    .line 500
    .line 501
    .line 502
    const v0, 0x7fffffff

    .line 503
    .line 504
    iput v0, v6, Lbtoo;->b:I

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_18
    iget v0, v6, Lbtoo;->a:I

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 517
    move-result v0

    .line 518
    .line 519
    iput v0, v6, Lbtoo;->b:I

    .line 520
    .line 521
    :goto_c
    move/from16 v0, p1

    .line 522
    .line 523
    iput v0, v6, Lbtoo;->d:I

    .line 524
    .line 525
    iput v14, v6, Lbtoo;->c:I

    .line 526
    goto :goto_e

    .line 527
    .line 528
    :cond_19
    :goto_d
    move/from16 v0, p1

    .line 529
    .line 530
    :goto_e
    const-string v2, "contact_id"

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 534
    move-result-wide v2

    .line 535
    .line 536
    if-eqz v13, :cond_1b

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_1a

    .line 547
    goto :goto_f

    .line 548
    .line 549
    :cond_1a
    move/from16 p1, v0

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    .line 554
    :cond_1b
    :goto_f
    invoke-virtual {v8, v2, v3}, Lbtq;->f(J)Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    check-cast v4, Lbtol;

    .line 558
    .line 559
    if-nez v4, :cond_1c

    .line 560
    move v5, v0

    .line 561
    .line 562
    new-instance v0, Lbtol;

    .line 563
    move-object v4, v9

    .line 564
    move v9, v5

    .line 565
    move-object v5, v12

    .line 566
    move-wide v11, v2

    .line 567
    move-object v2, v4

    .line 568
    .line 569
    move-object/from16 v4, p0

    .line 570
    .line 571
    move-object/from16 v3, p3

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v0 .. v5}, Lbtol;-><init>(Landroid/database/Cursor;Lbtgr;Lbtmf;Landroid/content/Context;Lbtmg;)V

    .line 575
    move-object v3, v0

    .line 576
    move-object v0, v4

    .line 577
    .line 578
    .line 579
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v11, v12, v3}, Lbtq;->k(JLjava/lang/Object;)V

    .line 583
    .line 584
    if-eqz v10, :cond_1d

    .line 585
    .line 586
    iget-boolean v3, v6, Lbtoo;->e:Z

    .line 587
    .line 588
    if-nez v3, :cond_1d

    .line 589
    .line 590
    iget v3, v6, Lbtoo;->d:I

    .line 591
    add-int/2addr v3, v14

    .line 592
    .line 593
    iput v3, v6, Lbtoo;->d:I

    .line 594
    goto :goto_10

    .line 595
    .line 596
    :cond_1c
    move-object/from16 v3, p3

    .line 597
    move-object v2, v9

    .line 598
    move-object v5, v12

    .line 599
    move v9, v0

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1, v2, v3, v0}, Lbtol;->b(Landroid/database/Cursor;Lbtgr;Lbtmf;Landroid/content/Context;)V

    .line 605
    :cond_1d
    :goto_10
    move-object v12, v5

    .line 606
    .line 607
    move/from16 p1, v9

    .line 608
    const/4 v11, 0x0

    .line 609
    move-object v9, v2

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_1e
    :goto_11
    move/from16 v9, p1

    .line 614
    .line 615
    iget-object v0, v6, Lbtoo;->h:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v0, :cond_1f

    .line 618
    .line 619
    iget-boolean v3, v6, Lbtoo;->e:Z

    .line 620
    .line 621
    if-nez v3, :cond_1f

    .line 622
    .line 623
    iget v3, v6, Lbtoo;->a:I

    .line 624
    .line 625
    if-eq v3, v2, :cond_1f

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    move-result v2

    .line 630
    .line 631
    if-ge v3, v2, :cond_1f

    .line 632
    .line 633
    iget v2, v6, Lbtoo;->a:I

    .line 634
    .line 635
    iget v3, v6, Lbtoo;->d:I

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    :cond_1f
    iput-boolean v14, v6, Lbtoo;->e:Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 648
    move-result v2

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 652
    move-result-object v2

    .line 653
    move v3, v9

    .line 654
    .line 655
    .line 656
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 657
    move-result v4

    .line 658
    .line 659
    if-ge v3, v4, :cond_26

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    check-cast v4, Lbtol;

    .line 666
    .line 667
    if-eqz p10, :cond_24

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lbtol;->a()Lbtor;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    iget-object v5, v5, Lbtor;->e:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 677
    move-result v5

    .line 678
    .line 679
    if-eqz v5, :cond_24

    .line 680
    .line 681
    if-eqz v0, :cond_25

    .line 682
    .line 683
    iget-object v4, v6, Lbtoo;->g:Ljava/lang/Object;

    .line 684
    .line 685
    if-nez v4, :cond_20

    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    :cond_20
    move v5, v3

    .line 689
    move v4, v9

    .line 690
    .line 691
    .line 692
    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    check-cast v8, Ljava/lang/Number;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 699
    move-result v8

    .line 700
    .line 701
    if-lt v5, v8, :cond_22

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    check-cast v8, Ljava/lang/Number;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 711
    move-result v8

    .line 712
    sub-int/2addr v5, v8

    .line 713
    .line 714
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    move-result v8

    .line 719
    .line 720
    if-lt v4, v8, :cond_21

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    .line 727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    new-instance v8, Lctbp;

    .line 731
    .line 732
    .line 733
    invoke-direct {v8, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    goto :goto_13

    .line 735
    .line 736
    .line 737
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v5

    .line 743
    .line 744
    new-instance v8, Lctbp;

    .line 745
    .line 746
    .line 747
    invoke-direct {v8, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    :goto_13
    iget-object v4, v8, Lctbp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Ljava/lang/Number;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v4

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 759
    move-result v5

    .line 760
    .line 761
    if-ge v4, v5, :cond_25

    .line 762
    .line 763
    iget-object v5, v6, Lbtoo;->i:Ljava/lang/Object;

    .line 764
    .line 765
    if-nez v5, :cond_23

    .line 766
    .line 767
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 768
    .line 769
    .line 770
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 771
    .line 772
    iput-object v5, v6, Lbtoo;->i:Ljava/lang/Object;

    .line 773
    .line 774
    :cond_23
    iget-object v5, v6, Lbtoo;->i:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    new-instance v8, Lbstw;

    .line 784
    .line 785
    .line 786
    invoke-direct {v8, v15}, Lbstw;-><init>(I)V

    .line 787
    .line 788
    new-instance v10, Lbton;

    .line 789
    .line 790
    .line 791
    invoke-direct {v10, v8, v9}, Lbton;-><init>(Lctgk;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v4, v10}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 795
    goto :goto_14

    .line 796
    .line 797
    .line 798
    :cond_24
    invoke-virtual {v4}, Lbtol;->a()Lbtor;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 803
    .line 804
    :cond_25
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    .line 809
    :cond_26
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v4

    .line 819
    .line 820
    if-eqz v4, :cond_29

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    check-cast v4, Lbtor;

    .line 827
    .line 828
    iget-object v5, v4, Lbtor;->d:Lbtiv;

    .line 829
    .line 830
    if-eqz v5, :cond_27

    .line 831
    .line 832
    iget-object v5, v4, Lbtor;->e:Lcom/google/common/collect/ImmutableList;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    .line 839
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v7

    .line 841
    .line 842
    if-eqz v7, :cond_28

    .line 843
    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v7

    .line 847
    .line 848
    check-cast v7, Lbtns;

    .line 849
    .line 850
    iget-object v7, v7, Lbtns;->b:Lbtip;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Lbtip;->b()V

    .line 854
    goto :goto_15

    .line 855
    .line 856
    :cond_28
    iget-object v4, v4, Lbtor;->c:Lcom/google/common/collect/ImmutableList;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    .line 863
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    move-result v5

    .line 865
    .line 866
    if-eqz v5, :cond_27

    .line 867
    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    check-cast v5, Lbtnr;

    .line 873
    .line 874
    iget-object v5, v5, Lbtnr;->d:Lbtip;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Lbtip;->b()V

    .line 878
    goto :goto_16

    .line 879
    .line 880
    :cond_29
    iget-object v3, v6, Lbtoo;->g:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v3, :cond_2a

    .line 883
    .line 884
    if-eqz v0, :cond_2a

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lbtoo;->a()V

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Lbtoo;->a()V

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    new-instance v4, Lbtop;

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    const/16 v5, 0x12

    .line 910
    .line 911
    .line 912
    invoke-direct {v4, v2, v3, v0, v5}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 913
    goto :goto_17

    .line 914
    .line 915
    .line 916
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    new-instance v4, Lbtop;

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    const/16 v2, 0x1e

    .line 925
    const/4 v3, 0x0

    .line 926
    .line 927
    .line 928
    invoke-direct {v4, v0, v3, v3, v2}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .line 930
    .line 931
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 932
    return-object v4

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    move-object v2, v0

    .line 935
    goto :goto_18

    .line 936
    :catch_0
    move-exception v0

    .line 937
    .line 938
    :try_start_1
    new-instance v2, Lbtoo;

    .line 939
    .line 940
    move-object/from16 v3, p4

    .line 941
    .line 942
    move-object/from16 v4, p5

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v3, v4}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 946
    .line 947
    const/16 v3, 0x19

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Lbtoo;->i(I)V

    .line 951
    const/4 v3, 0x4

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Lbtoo;->j(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 958
    .line 959
    const/16 v3, 0x8

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lbtoo;->h(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Lbtoo;->b()V

    .line 966
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    .line 968
    .line 969
    :goto_18
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 970
    goto :goto_19

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 975
    :goto_19
    throw v2

    .line 976
    .line 977
    :cond_2b
    new-instance v0, Lbtop;

    .line 978
    const/4 v3, 0x0

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, v3, v3, v3, v10}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 982
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
    sget-object p0, Lcqie;->a:Lcqie;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcqie;->b()Lcqif;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqif;->a()J

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

.method private static l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lckst;Lbtkj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
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
    new-instance p1, Lbtoo;

    .line 31
    .line 32
    move-object/from16 p2, p7

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p6, p2}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 36
    .line 37
    const/16 p2, 0x18

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbtoo;->i(I)V

    .line 41
    const/4 p2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbtoo;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbtoo;->b()V

    .line 51
    return-object v1
.end method
