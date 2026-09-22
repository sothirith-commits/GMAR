.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lhas;

.field private d:Lhas;

.field private e:Lhas;

.field private f:Lhas;

.field private g:Lhas;

.field private h:Lhas;

.field private i:Lhas;

.field private j:Lhas;

.field private k:Lhas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhas;)V
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
    iput-object p1, p0, Lhay;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhay;->c:Lhas;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lhay;->b:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final g()Lhas;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhay;->e:Lhas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhay;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lham;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lham;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lhay;->e:Lhas;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lhay;->h(Lhas;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhay;->e:Lhas;

    .line 19
    return-object p0
.end method

.method private final h(Lhas;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhay;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lhbp;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lhas;->f(Lhbp;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static final i(Lhas;Lhbp;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhas;->f(Lhbp;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhay;->k:Lhas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lhas;->a([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lhaw;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhay;->k:Lhas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Lhaw;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_e

    .line 29
    .line 30
    const-string v3, "file"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string v0, "asset"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lhay;->g()Lhas;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string v0, "content"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lhay;->f:Lhas;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lhay;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lhap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lhap;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v1, p0, Lhay;->f:Lhas;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lhay;->h(Lhas;)V

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lhay;->f:Lhas;

    .line 81
    .line 82
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    const-string v0, "rtmp"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lhay;->g:Lhas;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lhas;

    .line 114
    .line 115
    iput-object v0, p0, Lhay;->g:Lhas;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lhay;->h(Lhas;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Error instantiating RTMP extension"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    .line 130
    .line 131
    :catch_1
    invoke-static {}, Lgyv;->f()V

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lhay;->g:Lhas;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lhay;->c:Lhas;

    .line 138
    .line 139
    iput-object v0, p0, Lhay;->g:Lhas;

    .line 140
    .line 141
    :cond_5
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    const-string v0, "udp"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lhay;->h:Lhas;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Lhbr;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Lhbr;-><init>()V

    .line 161
    .line 162
    iput-object v0, p0, Lhay;->h:Lhas;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Lhay;->h(Lhas;)V

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lhay;->h:Lhas;

    .line 168
    .line 169
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_8
    const-string v0, "data"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lhay;->i:Lhas;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Lhaq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lhaq;-><init>()V

    .line 189
    .line 190
    iput-object v0, p0, Lhay;->i:Lhas;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lhay;->h(Lhas;)V

    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, Lhay;->i:Lhas;

    .line 196
    .line 197
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_a
    const-string v0, "rawresource"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    const-string v0, "android.resource"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Lhay;->c:Lhas;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget-object v0, p0, Lhay;->j:Lhas;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lhay;->a:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v1, Lhbm;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0}, Lhbm;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    iput-object v1, p0, Lhay;->j:Lhas;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1}, Lhay;->h(Lhas;)V

    .line 235
    .line 236
    :cond_d
    iget-object v0, p0, Lhay;->j:Lhas;

    .line 237
    .line 238
    :goto_3
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    const-string v1, "/android_asset/"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lhay;->g()Lhas;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_f
    iget-object v0, p0, Lhay;->d:Lhas;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    new-instance v0, Lhbe;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lhbe;-><init>()V

    .line 270
    .line 271
    iput-object v0, p0, Lhay;->d:Lhas;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0}, Lhay;->h(Lhas;)V

    .line 275
    .line 276
    :cond_10
    iget-object v0, p0, Lhay;->d:Lhas;

    .line 277
    .line 278
    iput-object v0, p0, Lhay;->k:Lhas;

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v0, p1}, Lhas;->b(Lhaw;)J

    .line 282
    move-result-wide p0

    .line 283
    return-wide p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhay;->k:Lhas;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lhas;->c()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhay;->k:Lhas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lhas;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lhay;->k:Lhas;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lhay;->k:Lhas;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhay;->k:Lhas;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lhas;->e()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lhbp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lhay;->c:Lhas;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhas;->f(Lhbp;)V

    .line 9
    .line 10
    iget-object v0, p0, Lhay;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lhay;->d:Lhas;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 19
    .line 20
    iget-object v0, p0, Lhay;->e:Lhas;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 24
    .line 25
    iget-object v0, p0, Lhay;->f:Lhas;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 29
    .line 30
    iget-object v0, p0, Lhay;->g:Lhas;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 34
    .line 35
    iget-object v0, p0, Lhay;->h:Lhas;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 39
    .line 40
    iget-object v0, p0, Lhay;->i:Lhas;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 44
    .line 45
    iget-object p0, p0, Lhay;->j:Lhas;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lhay;->i(Lhas;Lhbp;)V

    .line 49
    return-void
.end method
