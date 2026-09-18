.class public final Laotv;
.super Laott;
.source "PG"


# static fields
.field public static final f:Laovi;


# instance fields
.field public final g:Laovi;

.field private final h:Laoux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laovi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "okhttp3/internal/publicsuffix/"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".list"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lakhj;->c(Ljava/lang/String;)Laovi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laotv;->f:Laovi;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Laovi;Laoux;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laott;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laotv;->g:Laovi;

    .line 11
    .line 12
    iput-object p2, p0, Laotv;->h:Laoux;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Laovv;
    .locals 12

    .line 1
    iget-object v0, p0, Laotv;->g:Laovi;

    .line 2
    .line 3
    invoke-static {v0}, Lalug;->b(Laovi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "file not found: "

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    sget-object v1, Laowe;->c:Laovi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v3}, Laowa;->e(Laovi;Laovi;Z)Laovi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Laovi;->c()Laovi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Laovi;->c()Laovi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, " and "

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4}, Laovi;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Laovi;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v9, v3

    .line 58
    :goto_0
    if-ge v9, v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-ne v9, v8, :cond_1

    .line 78
    .line 79
    iget-object v8, v4, Laovi;->b:Laouw;

    .line 80
    .line 81
    iget-object v10, v1, Laovi;->b:Laouw;

    .line 82
    .line 83
    invoke-virtual {v8}, Laouw;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v10}, Laouw;->c()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v8, v10, :cond_1

    .line 92
    .line 93
    const-string v1, "."

    .line 94
    .line 95
    invoke-static {v1}, Lakhj;->c(Ljava/lang/String;)Laovi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, Laowa;->d:Laouw;

    .line 109
    .line 110
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v11, -0x1

    .line 115
    if-ne v8, v11, :cond_8

    .line 116
    .line 117
    iget-object v6, v1, Laovi;->b:Laouw;

    .line 118
    .line 119
    sget-object v8, Laowa;->c:Laouw;

    .line 120
    .line 121
    invoke-static {v6, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v6, Laout;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Laowa;->c(Laovi;)Laouw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, Laowa;->c(Laovi;)Laouw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Laovi;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Laowa;->d(Ljava/lang/String;)Laouw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v7, v9

    .line 156
    :goto_1
    if-ge v7, v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v10}, Laout;->F(Laouw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Laout;->F(Laouw;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_2
    if-ge v9, v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Laouw;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Laout;->F(Laouw;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Laout;->F(Laouw;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v6, v3}, Laowa;->f(Laout;Z)Laovi;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    iget-object p0, p0, Laotv;->h:Laoux;

    .line 193
    .line 194
    check-cast p0, Laowe;

    .line 195
    .line 196
    iget-object p0, p0, Laowe;->d:Ljava/lang/ClassLoader;

    .line 197
    .line 198
    invoke-virtual {v4}, Laovi;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    instance-of v0, p0, Ljava/net/JarURLConnection;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, Ljava/net/JarURLConnection;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lajvu;->f(Ljava/io/InputStream;)Laovv;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_8
    const-string p0, "Impossible relative path to resolve: "

    .line 252
    .line 253
    invoke-static {v1, v4, p0, v6}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    const-string p0, "Paths of different roots cannot be relative to each other: "

    .line 264
    .line 265
    invoke-static {v1, v4, p0, v6}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
