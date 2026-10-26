.class public final Lapfc;
.super Lapfa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final f:Lapgp;


# instance fields
.field public final g:Lapgp;

.field private final h:Lapge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapgp;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lafdp;->d(Ljava/lang/String;)Lapgp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lapfc;->f:Lapgp;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lapgp;Lapge;)V
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
    invoke-direct {p0}, Lapfa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapfc;->g:Lapgp;

    .line 11
    .line 12
    iput-object p2, p0, Lapfc;->h:Lapge;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Laphc;
    .locals 12

    .line 1
    iget-object v0, p0, Lapfc;->g:Lapgp;

    .line 2
    .line 3
    invoke-static {v0}, Lafdq;->d(Lapgp;)Z

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
    sget-object v1, Laphl;->c:Lapgp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v3}, Laphh;->e(Lapgp;Lapgp;Z)Lapgp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lapgp;->c()Lapgp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lapgp;->c()Lapgp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, Lapgp;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lapgp;->b()Ljava/util/List;

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
    invoke-static {v10, v11}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v8, v4, Lapgp;->b:Lapgd;

    .line 80
    .line 81
    iget-object v10, v1, Lapgp;->b:Lapgd;

    .line 82
    .line 83
    invoke-virtual {v8}, Lapgd;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v10}, Lapgd;->c()I

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
    invoke-static {v1}, Lafdp;->d(Ljava/lang/String;)Lapgp;

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
    sget-object v10, Laphh;->d:Lapgd;

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
    iget-object v6, v1, Lapgp;->b:Lapgd;

    .line 118
    .line 119
    sget-object v8, Laphh;->c:Lapgd;

    .line 120
    .line 121
    invoke-static {v6, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Lapga;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Laphh;->c(Lapgp;)Lapgd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Laphh;->c(Lapgp;)Lapgd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    sget-object v1, Lapgp;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Laphh;->d(Ljava/lang/String;)Lapgd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v7, v9

    .line 155
    :goto_1
    if-ge v7, v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Lapga;->F(Lapgd;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lapga;->F(Lapgd;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_2
    if-ge v9, v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lapgd;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lapga;->F(Lapgd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lapga;->F(Lapgd;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v6, v3}, Laphh;->f(Lapga;Z)Lapgp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_5
    :goto_3
    iget-object p0, p0, Lapfc;->h:Lapge;

    .line 192
    .line 193
    check-cast p0, Laphl;

    .line 194
    .line 195
    iget-object p0, p0, Laphl;->d:Ljava/lang/ClassLoader;

    .line 196
    .line 197
    invoke-virtual {v4}, Lapgp;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    instance-of v0, p0, Ljava/net/JarURLConnection;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Ljava/net/JarURLConnection;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_8
    const-string p0, "Impossible relative path to resolve: "

    .line 251
    .line 252
    invoke-static {v1, v4, p0, v6}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    const-string p0, "Paths of different roots cannot be relative to each other: "

    .line 263
    .line 264
    invoke-static {v1, v4, p0, v6}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
