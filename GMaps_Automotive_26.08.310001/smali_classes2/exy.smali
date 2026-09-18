.class final Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lexj;

.field private final d:Lexj;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lesl;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lesu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexy;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexj;Lexj;Landroid/net/Uri;IILesl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lexy;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lexy;->c:Lexj;

    .line 11
    .line 12
    iput-object p3, p0, Lexy;->d:Lexj;

    .line 13
    .line 14
    iput-object p4, p0, Lexy;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lexy;->f:I

    .line 17
    .line 18
    iput p6, p0, Lexy;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lexy;->h:Lesl;

    .line 21
    .line 22
    iput-object p8, p0, Lexy;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lexy;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexy;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lexy;->k:Lesu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lesu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexy;->k:Lesu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lesu;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lepy;Lest;)V
    .locals 11

    .line 1
    const-string v0, "File path was empty in media store for: "

    .line 2
    .line 3
    const-string v1, "Failed to build fetcher for: "

    .line 4
    .line 5
    const-string v2, "Failed to media store entry for: "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lexy;->c:Lexj;

    .line 15
    .line 16
    iget-object v6, p0, Lexy;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object v5, p0, Lexy;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v7, Lexy;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v2, "_data"

    .line 42
    .line 43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lexy;->f:I

    .line 66
    .line 67
    iget v5, p0, Lexy;->g:I

    .line 68
    .line 69
    iget-object v6, p0, Lexy;->h:Lesl;

    .line 70
    .line 71
    invoke-interface {v3, v0, v2, v5, v6}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v4, v5

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :goto_0
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw p0

    .line 132
    :cond_3
    iget-object v0, p0, Lexy;->d:Lexj;

    .line 133
    .line 134
    iget-object v2, p0, Lexy;->e:Landroid/net/Uri;

    .line 135
    .line 136
    iget v3, p0, Lexy;->f:I

    .line 137
    .line 138
    iget v5, p0, Lexy;->g:I

    .line 139
    .line 140
    iget-object v6, p0, Lexy;->h:Lesl;

    .line 141
    .line 142
    invoke-interface {v0, v2, v3, v5, v6}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v4, v0, Lamgk;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    if-nez v4, :cond_5

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    iget-object p0, p0, Lexy;->e:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Lest;->g(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iput-object v4, p0, Lexy;->k:Lesu;

    .line 180
    .line 181
    iget-boolean v0, p0, Lexy;->j:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lexy;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-interface {v4, p1, p2}, Lesu;->d(Lepy;Lest;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-interface {p2, p0}, Lest;->g(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
