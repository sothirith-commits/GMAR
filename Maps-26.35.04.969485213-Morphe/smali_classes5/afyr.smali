.class public final Lafyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afyr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafyr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lafyq;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const-string v1, "geo.replay"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    move-object v1, v3

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    move-object v2, v3

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Lafyr;->a:Lbxfh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "replay log path is null or empty"

    .line 52
    .line 53
    const/16 v2, 0xf5c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object p0, Lafyr;->a:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string v2, "replay log path %s is a directory, but should be a file"

    .line 92
    .line 93
    const/16 v3, 0xf5b

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_5
    const-string v0, "preserve"

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    const-string v3, "."

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    const/16 v0, 0x2f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbwlo;->a()Lbwlo;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v7

    .line 154
    .line 155
    const/16 v8, 0x2e

    .line 156
    .line 157
    if-eq v7, v8, :cond_9

    .line 158
    .line 159
    const/16 v8, 0x5c0

    .line 160
    .line 161
    if-eq v7, v8, :cond_7

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_7
    const-string v7, ".."

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    move-result v6

    .line 175
    .line 176
    if-lez v6, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    move-result v6

    .line 199
    .line 200
    add-int/lit8 v6, v6, -0x1

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {v0}, Lbwkl;->f(C)Lbwkl;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v1

    .line 232
    .line 233
    const-string v2, "/"

    .line 234
    .line 235
    if-ne v1, v0, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    :cond_c
    :goto_2
    const-string v0, "/../"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    const/4 v0, 0x3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_d
    const-string v0, "/.."

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    move-object v3, v2

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    goto :goto_3

    .line 271
    :cond_f
    move-object v3, v4

    .line 272
    .line 273
    :goto_3
    new-instance v0, Lafyq;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, p0}, Lafyq;-><init>(Ljava/lang/String;Z)V

    .line 277
    :cond_10
    :goto_4
    return-object v0
.end method
