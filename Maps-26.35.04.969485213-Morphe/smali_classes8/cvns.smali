.class public final Lcvns;
.super Lcvnq;
.source "PG"


# static fields
.field public static final f:Lcvpi;


# instance fields
.field public final g:Lcvpi;

.field private final h:Lcvox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvpi;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "okhttp3/internal/publicsuffix/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ".list"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcvtr;->w(Ljava/lang/String;)Lcvpi;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcvns;->f:Lcvpi;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcvpi;Lcvox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcvnq;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcvns;->g:Lcvpi;

    .line 12
    .line 13
    iput-object p2, p0, Lcvns;->h:Lcvox;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcvpv;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcvns;->g:Lcvpi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvtr;->r(Lcvpi;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "file not found: "

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    sget-object v1, Lcvqg;->c:Lcvpi;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v3}, Lcvqb;->e(Lcvpi;Lcvpi;Z)Lcvpi;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcvpi;->c()Lcvpi;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcvpi;->c()Lcvpi;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    const-string v6, " and "

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcvpi;->b()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcvpi;->b()Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v8

    .line 57
    move v9, v3

    .line 58
    .line 59
    :goto_0
    if-ge v9, v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    if-ne v9, v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v4, Lcvpi;->b:Lcvou;

    .line 81
    .line 82
    iget-object v10, v1, Lcvpi;->b:Lcvou;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcvou;->c()I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcvou;->c()I

    .line 90
    move-result v10

    .line 91
    .line 92
    if-ne v8, v10, :cond_1

    .line 93
    .line 94
    const-string v1, "."

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcvtr;->w(Ljava/lang/String;)Lcvpi;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    sget-object v10, Lcvqb;->d:Lcvou;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    move-result v8

    .line 114
    const/4 v11, -0x1

    .line 115
    .line 116
    if-ne v8, v11, :cond_8

    .line 117
    .line 118
    iget-object v6, v1, Lcvpi;->b:Lcvou;

    .line 119
    .line 120
    sget-object v8, Lcvqb;->c:Lcvou;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_2
    new-instance v6, Lcvor;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcvqb;->c(Lcvpi;)Lcvou;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcvqb;->c(Lcvpi;)Lcvou;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lcvpi;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcvqb;->d(Ljava/lang/String;)Lcvou;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    move-result v4

    .line 155
    move v7, v9

    .line 156
    .line 157
    :goto_1
    if-ge v7, v4, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v10}, Lcvor;->I(Lcvou;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lcvor;->I(Lcvou;)V

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    move-result v4

    .line 171
    .line 172
    :goto_2
    if-ge v9, v4, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    check-cast v7, Lcvou;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lcvor;->I(Lcvou;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Lcvor;->I(Lcvou;)V

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v6, v3}, Lcvqb;->f(Lcvor;Z)Lcvpi;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    :goto_3
    iget-object p0, p0, Lcvns;->h:Lcvox;

    .line 194
    .line 195
    check-cast p0, Lcvqg;

    .line 196
    .line 197
    iget-object p0, p0, Lcvqg;->d:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcvpi;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    instance-of v0, p0, Ljava/net/JarURLConnection;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    move-object v0, p0

    .line 217
    .line 218
    check-cast v0, Ljava/net/JarURLConnection;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcvtr;->D(Ljava/io/InputStream;)Lcvpv;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    .line 252
    :cond_8
    const-string p0, "Impossible relative path to resolve: "

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, p0, v6}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    .line 264
    :cond_9
    const-string p0, "Paths of different roots cannot be relative to each other: "

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, p0, v6}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    .line 276
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0
.end method
