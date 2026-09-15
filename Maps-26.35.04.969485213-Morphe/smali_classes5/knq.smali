.class public final Lknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljgt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lknq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lknq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lknq;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lknr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lknq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lknq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Lkki;)Lknq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lkfy;->h:Lkme;

    .line 7
    .line 8
    new-instance v1, Ljgt;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkfy;->d()Lkgu;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkgu;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Ljgt;-><init>(Ljava/util/List;Lkki;Lkme;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    new-instance p0, Lknq;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lknq;-><init>(Landroid/net/Uri;Ljgt;I)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lknq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lknq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lknr;->a()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lknq;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lknq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lknq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lknr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lkgo;Lkjo;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "NPE opening uri: "

    .line 3
    .line 4
    iget v0, p0, Lknq;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lknq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lknq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, Ljgt;

    .line 15
    .line 16
    iget-object v3, v3, Ljgt;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v1

    .line 18
    .line 19
    check-cast v4, Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lkki;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p0

    .line 57
    :catch_0
    move-object v3, v2

    .line 58
    .line 59
    :catch_1
    if-eqz v3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    move-object v4, v2

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 95
    .line 96
    :try_start_4
    check-cast v0, Ljgt;

    .line 97
    .line 98
    iget-object v0, v0, Ljgt;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 104
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p0

    .line 107
    .line 108
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, " -> "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 146
    throw p0

    .line 147
    :goto_4
    const/4 v0, -0x1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lknq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, Lknq;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 154
    :try_start_6
    move-object v4, v1

    .line 155
    .line 156
    check-cast v4, Ljgt;

    .line 157
    .line 158
    iget-object v4, v4, Ljgt;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroid/content/ContentResolver;

    .line 161
    .line 162
    check-cast v3, Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    move-result-object v2

    .line 167
    move-object v3, v1

    .line 168
    .line 169
    check-cast v3, Ljgt;

    .line 170
    .line 171
    iget-object v3, v3, Ljgt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljgt;

    .line 174
    .line 175
    iget-object v1, v1, Ljgt;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkme;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2, v1}, Ljse;->t(Ljava/util/List;Ljava/io/InputStream;Lkme;)I

    .line 181
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 194
    :catch_3
    :cond_5
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 195
    .line 196
    :catch_4
    if-eqz v2, :cond_6

    .line 197
    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 200
    :catch_5
    :cond_6
    move v1, v0

    .line 201
    .line 202
    :catch_6
    :cond_7
    :goto_5
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    :try_start_b
    new-instance v0, Lkjv;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Lkjv;-><init>(Ljava/io/InputStream;I)V

    .line 208
    move-object p1, v0

    .line 209
    .line 210
    :cond_8
    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Lkjo;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 214
    return-void

    .line 215
    :catch_7
    move-exception p0

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p0}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_9
    :try_start_c
    iget-object p1, p0, Lknq;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lknq;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lknr;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iput-object p1, p0, Lknq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Lkjo;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 235
    return-void

    .line 236
    :catch_8
    move-exception p0

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p0}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 240
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
