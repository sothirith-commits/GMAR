.class public final Lewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Leto;I)V
    .locals 0

    .line 1
    iput p3, p0, Lewu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lewu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lewu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lewv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lewu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lewu;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Letn;)Lewu;
    .locals 3

    .line 1
    invoke-static {p0}, Lepi;->b(Landroid/content/Context;)Lepi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepi;->h:Levk;

    .line 6
    .line 7
    new-instance v1, Leto;

    .line 8
    .line 9
    invoke-static {p0}, Lepi;->b(Landroid/content/Context;)Lepi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lepi;->b:Lepv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lepv;->b()Lgan;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lgan;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Leto;-><init>(Ljava/util/List;Letn;Levk;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lewu;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lewu;-><init>(Landroid/net/Uri;Leto;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lewu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lewu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lewv;->a()Ljava/lang/Class;

    .line 11
    .line 12
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
    iget v0, p0, Lewu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lewu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lewu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lewv;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lepy;Lest;)V
    .locals 8

    .line 1
    const-string p1, "NPE opening uri: "

    .line 2
    .line 3
    iget v0, p0, Lewu;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lewu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lewu;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    move-object v3, v0

    .line 13
    check-cast v3, Leto;

    .line 14
    .line 15
    iget-object v3, v3, Leto;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Letn;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
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
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0

    .line 55
    :catch_0
    move-object v3, v2

    .line 56
    :catch_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    move-object v4, v2

    .line 60
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object p1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 93
    :try_start_4
    check-cast v0, Leto;

    .line 94
    .line 95
    iget-object v0, v0, Leto;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/ContentResolver;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
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
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " -> "

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    throw p0

    .line 145
    :goto_4
    const/4 v0, -0x1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lewu;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, p0, Lewu;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 151
    .line 152
    :try_start_6
    move-object v4, v1

    .line 153
    check-cast v4, Leto;

    .line 154
    .line 155
    iget-object v4, v4, Leto;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/content/ContentResolver;

    .line 158
    .line 159
    check-cast v3, Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Leto;

    .line 167
    .line 168
    iget-object v3, v3, Leto;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Leto;

    .line 171
    .line 172
    iget-object v1, v1, Leto;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Levk;

    .line 175
    .line 176
    invoke-static {v3, v2, v1}, Lcuh;->u(Ljava/util/List;Ljava/io/InputStream;Levk;)I

    .line 177
    .line 178
    .line 179
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 190
    .line 191
    .line 192
    :catch_3
    :cond_5
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 193
    :catch_4
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 196
    .line 197
    .line 198
    :catch_5
    :cond_6
    move v1, v0

    .line 199
    :catch_6
    :cond_7
    :goto_5
    if-eq v1, v0, :cond_8

    .line 200
    .line 201
    :try_start_b
    new-instance v0, Leta;

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Leta;-><init>(Ljava/io/InputStream;I)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_8
    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lest;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_7
    move-exception p0

    .line 214
    invoke-interface {p2, p0}, Lest;->g(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    :try_start_c
    iget-object p1, p0, Lewu;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lewu;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/io/File;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lewv;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lewu;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lest;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_8
    move-exception p0

    .line 235
    invoke-interface {p2, p0}, Lest;->g(Ljava/lang/Exception;)V

    .line 236
    .line 237
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
