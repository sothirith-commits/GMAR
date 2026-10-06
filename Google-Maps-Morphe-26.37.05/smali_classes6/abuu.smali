.class public Labuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abuu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labuu;->a:Lbwny;

    .line 9
    .line 10
    const-string v0, "_data"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Labuu;->b:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labuu;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Labuu;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "photos"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v2, Labuu;->a:Lbwny;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lbwnv;

    .line 82
    .line 83
    const/16 v3, 0xdc8

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lbwnv;

    .line 90
    .line 91
    const-string v3, "GmmContentUri\'s file did not exist: %s extracted: %s"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, p1, v0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "media"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_3
    :try_start_0
    new-instance v0, Laxyf;

    .line 135
    .line 136
    sget-object v1, Labuu;->b:[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :try_start_1
    const-string p0, "_data"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Laxyf;->h(Laxyc;)Lbvtl;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 153
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Laxyf;->close()V
    :try_end_2
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    :try_start_3
    sget-object p0, Labuu;->a:Lbwny;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lbwnv;

    .line 168
    .line 169
    const/16 v1, 0xdcb

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbwnv;

    .line 176
    .line 177
    const-string v1, "No filepath in mediastore for Uri: %s"

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v0}, Laxyf;->close()V
    :try_end_4
    .catch Laxxu; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v0}, Laxyf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    :goto_1
    throw p0
    :try_end_6
    .catch Laxxu; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    .line 197
    sget-object p1, Labuu;->a:Lbwny;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string v0, "Failed to get image file path from mediastore"

    .line 204
    .line 205
    const/16 v1, 0xdcc

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    :goto_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    const-string v0, "file"

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_6
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method
