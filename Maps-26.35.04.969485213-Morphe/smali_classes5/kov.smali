.class final Lkov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkof;

.field private final d:Lkof;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lkjg;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lkjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkov;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkof;Lkof;Landroid/net/Uri;IILkjg;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lkov;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkov;->c:Lkof;

    .line 12
    .line 13
    iput-object p3, p0, Lkov;->d:Lkof;

    .line 14
    .line 15
    iput-object p4, p0, Lkov;->e:Landroid/net/Uri;

    .line 16
    .line 17
    iput p5, p0, Lkov;->f:I

    .line 18
    .line 19
    iput p6, p0, Lkov;->g:I

    .line 20
    .line 21
    iput-object p7, p0, Lkov;->h:Lkjg;

    .line 22
    .line 23
    iput-object p8, p0, Lkov;->i:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkov;->i:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkov;->j:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkov;->k:Lkjp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkjp;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkov;->k:Lkjp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkjp;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lkgo;Lkjo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkov;->c:Lkof;

    .line 10
    .line 11
    iget-object v3, p0, Lkov;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lkov;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v4, Lkov;->a:[Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_data"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    iget v2, p0, Lkov;->f:I

    .line 61
    .line 62
    iget v4, p0, Lkov;->g:I

    .line 63
    .line 64
    iget-object v5, p0, Lkov;->h:Lkjg;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v2, v4, v5}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 68
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 73
    .line 74
    const-string p1, "File path was empty in media store for: "

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    const-string p1, "Failed to media store entry for: "

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    .line 102
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_2
    throw p0

    .line 107
    .line 108
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x1e

    .line 111
    .line 112
    if-ge v0, v2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lkov;->e:Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljse;->m(Landroid/net/Uri;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-string v4, "picker"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object v2, p0, Lkov;->b:Landroid/content/Context;

    .line 155
    .line 156
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    :cond_7
    iget-object v2, p0, Lkov;->d:Lkof;

    .line 169
    .line 170
    iget v3, p0, Lkov;->f:I

    .line 171
    .line 172
    iget v4, p0, Lkov;->g:I

    .line 173
    .line 174
    iget-object v5, p0, Lkov;->h:Lkjg;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v3, v4, v5}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object v0, p0, Lkov;->d:Lkof;

    .line 182
    .line 183
    iget-object v2, p0, Lkov;->e:Landroid/net/Uri;

    .line 184
    .line 185
    iget v3, p0, Lkov;->f:I

    .line 186
    .line 187
    iget v4, p0, Lkov;->g:I

    .line 188
    .line 189
    iget-object v5, p0, Lkov;->h:Lkjg;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2, v3, v4, v5}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    :goto_3
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, v0, Lrvc;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_9
    if-nez v1, :cond_a

    .line 200
    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    iget-object p0, p0, Lkov;->e:Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v1, "Failed to build fetcher for: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_a
    iput-object v1, p0, Lkov;->k:Lkjp;

    .line 234
    .line 235
    iget-boolean v0, p0, Lkov;->j:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lkov;->b()V

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {v1, p1, p2}, Lkjp;->d(Lkgo;Lkjo;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p0}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 251
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
