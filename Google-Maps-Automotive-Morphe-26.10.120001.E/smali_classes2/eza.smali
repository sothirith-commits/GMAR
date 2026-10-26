.class public final Leza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuz;


# instance fields
.field private final synthetic $cid:I

.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Levt;I)V
    .locals 0

    .line 1
    iput p3, p0, Leza;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leza;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leza;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezb;I)V
    .locals 0

    .line 11
    iput p3, p0, Leza;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->b:Ljava/lang/Object;

    iput-object p2, p0, Leza;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Levs;)Leza;
    .locals 3

    .line 1
    invoke-static {p0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lerh;->h:Lexp;

    .line 6
    .line 7
    new-instance v1, Levt;

    .line 8
    .line 9
    invoke-static {p0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lerh;->b:Lesa;

    .line 14
    .line 15
    invoke-virtual {v2}, Lesa;->b()Lgdd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lgdd;->d()Ljava/util/List;

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
    invoke-direct {v1, v2, p2, v0, p0}, Levt;-><init>(Ljava/util/List;Levs;Lexp;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Leza;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v1, p2}, Leza;-><init>(Landroid/net/Uri;Levt;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Leza;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/io/InputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Leza;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lezb;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
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
    iget v0, p0, Leza;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Leza;->a:Ljava/lang/Object;

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
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Leza;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lezb;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lese;Leuy;)V
    .locals 8

    .line 1
    const-string p1, "NPE opening uri: "

    .line 2
    .line 3
    iget v0, p0, Leza;->$cid:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Leza;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Leza;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    move-object v3, v0

    .line 13
    check-cast v3, Levt;

    .line 14
    .line 15
    iget-object v3, v3, Levt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Levs;->a(Landroid/net/Uri;)Landroid/database/Cursor;

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
    if-eqz v4, :cond_1

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
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p0

    .line 51
    :catch_0
    move-object v3, v2

    .line 52
    :catch_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 89
    :try_start_4
    check-cast v0, Levt;

    .line 90
    .line 91
    iget-object v0, v0, Levt;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p0

    .line 101
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " -> "

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    move-object p1, v2

    .line 142
    :goto_2
    const/4 v0, -0x1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Leza;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Leza;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 148
    .line 149
    :try_start_6
    move-object v4, v1

    .line 150
    check-cast v4, Levt;

    .line 151
    .line 152
    iget-object v4, v4, Levt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroid/content/ContentResolver;

    .line 155
    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Levt;

    .line 164
    .line 165
    iget-object v3, v3, Levt;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Levt;

    .line 168
    .line 169
    iget-object v1, v1, Levt;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lexp;

    .line 172
    .line 173
    invoke-static {v3, v2, v1}, Lcni;->t(Ljava/util/List;Ljava/io/InputStream;Lexp;)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 190
    :catch_4
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 193
    .line 194
    .line 195
    :catch_5
    :cond_5
    move v1, v0

    .line 196
    :catch_6
    :cond_6
    :goto_3
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    :try_start_b
    new-instance v0, Levf;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Levf;-><init>(Ljava/io/InputStream;I)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    :cond_7
    iput-object p1, p0, Leza;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Leuy;->f(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_7
    move-exception p0

    .line 211
    invoke-interface {p2, p0}, Leuy;->g(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :try_start_c
    iget-object p1, p0, Leza;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Leza;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lezb;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Leza;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Leuy;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_8
    move-exception p0

    .line 232
    invoke-interface {p2, p0}, Leuy;->g(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
