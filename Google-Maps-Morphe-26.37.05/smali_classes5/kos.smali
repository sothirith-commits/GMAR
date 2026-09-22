.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljho;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lkos;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkos;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkos;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkot;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkos;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Lklk;)Lkos;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lkhb;->h:Lkng;

    .line 7
    .line 8
    new-instance v1, Ljho;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkhb;->d()Lkhy;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkhy;->b()Ljava/util/List;

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
    invoke-direct {v1, v2, p2, v0, p0}, Ljho;-><init>(Ljava/util/List;Lklk;Lkng;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    new-instance p0, Lkos;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lkos;-><init>(Landroid/net/Uri;Ljho;I)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkos;->b:I

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
    iget-object p0, p0, Lkos;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkot;->a()Ljava/lang/Class;

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
    iget v0, p0, Lkos;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkos;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lkos;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lkot;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lkhs;Lkkq;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "NPE opening uri: "

    .line 3
    .line 4
    iget v0, p0, Lkos;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkos;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkos;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, Ljho;

    .line 15
    .line 16
    iget-object v3, v3, Ljho;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v1

    .line 18
    .line 19
    check-cast v4, Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lklk;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

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
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p0

    .line 55
    :catch_0
    move-object v3, v2

    .line 56
    .line 57
    :catch_1
    if-eqz v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    move-object v4, v2

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v4, v4, v6

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 93
    .line 94
    :try_start_4
    check-cast v0, Ljho;

    .line 95
    .line 96
    iget-object v0, v0, Ljho;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception p0

    .line 105
    .line 106
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p1, " -> "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 144
    throw p0

    .line 145
    :goto_4
    const/4 v0, -0x1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lkos;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p0, Lkos;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 152
    :try_start_6
    move-object v4, v1

    .line 153
    .line 154
    check-cast v4, Ljho;

    .line 155
    .line 156
    iget-object v4, v4, Ljho;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Landroid/content/ContentResolver;

    .line 159
    .line 160
    check-cast v3, Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 164
    move-result-object v2

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    check-cast v3, Ljho;

    .line 168
    .line 169
    iget-object v3, v3, Ljho;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljho;

    .line 172
    .line 173
    iget-object v1, v1, Ljho;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkng;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v1}, Ljsn;->i(Ljava/util/List;Ljava/io/InputStream;Lkng;)I

    .line 179
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    .line 191
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 192
    :catch_3
    :cond_5
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 193
    .line 194
    :catch_4
    if-eqz v2, :cond_6

    .line 195
    .line 196
    .line 197
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 198
    :catch_5
    :cond_6
    move v1, v0

    .line 199
    .line 200
    :catch_6
    :cond_7
    :goto_5
    if-eq v1, v0, :cond_8

    .line 201
    .line 202
    :try_start_b
    new-instance v0, Lkkx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lkkx;-><init>(Ljava/io/InputStream;I)V

    .line 206
    move-object p1, v0

    .line 207
    .line 208
    :cond_8
    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lkkq;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 212
    return-void

    .line 213
    :catch_7
    move-exception p0

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_9
    :try_start_c
    iget-object p1, p0, Lkos;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, p0, Lkos;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/io/File;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lkot;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Lkkq;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 233
    return-void

    .line 234
    :catch_8
    move-exception p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p0}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 238
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
