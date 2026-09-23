.class public final Laatl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aatl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)Laatk;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const-string v1, "geo.replay"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object p0, Laatl;->a:Lbraj;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "replay log path is null or empty"

    .line 51
    .line 52
    const/16 v2, 0xbfa

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object p0, Laatl;->a:Lbraj;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "replay log path %s is a directory, but should be a file"

    .line 91
    .line 92
    const/16 v3, 0xbf9

    .line 93
    .line 94
    invoke-static {p0, v2, v1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    const-string v0, "preserve"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v3, "."

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    const/16 v0, 0x2f

    .line 116
    .line 117
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lbqgj;->a()Lbqgj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v8, 0x2e

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const-string v10, ".."

    .line 158
    .line 159
    const/4 v11, -0x1

    .line 160
    if-eq v7, v8, :cond_9

    .line 161
    .line 162
    const/16 v8, 0x5c0

    .line 163
    .line 164
    if-eq v7, v8, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    move v7, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    move v7, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_1
    move v7, v11

    .line 184
    :goto_2
    if-eqz v7, :cond_7

    .line 185
    .line 186
    if-eq v7, v9, :cond_b

    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_c

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v6, v11

    .line 203
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v6, v11

    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_c
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_d
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v5}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v2, "/"

    .line 241
    .line 242
    if-ne v1, v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_e
    :goto_3
    const-string v0, "/../"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    const-string v0, "/.."

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    move-object v3, v4

    .line 280
    :goto_4
    new-instance v0, Laatk;

    .line 281
    .line 282
    invoke-direct {v0, v3, p0}, Laatk;-><init>(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_5
    return-object v0
.end method
