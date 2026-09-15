.class final Lop;
.super Lghu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private final j:Lof;

.field private final k:Landroid/app/SearchableInfo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/WeakHashMap;

.field private final n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Lof;->l:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lghu;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lop;->a:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lop;->p:I

    .line 12
    .line 13
    iput v0, p0, Lop;->q:I

    .line 14
    .line 15
    iput v0, p0, Lop;->r:I

    .line 16
    .line 17
    iput v0, p0, Lop;->s:I

    .line 18
    .line 19
    iput v0, p0, Lop;->t:I

    .line 20
    .line 21
    iput v0, p0, Lop;->u:I

    .line 22
    .line 23
    iput-object p2, p0, Lop;->j:Lof;

    .line 24
    .line 25
    iput-object p3, p0, Lop;->k:Landroid/app/SearchableInfo;

    .line 26
    .line 27
    iget p2, p2, Lof;->m:I

    .line 28
    .line 29
    iput p2, p0, Lop;->n:I

    .line 30
    .line 31
    iput-object p1, p0, Lop;->l:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lop;->m:Ljava/util/WeakHashMap;

    .line 34
    return-void
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lop;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lop;->m:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to open "

    .line 3
    .line 4
    const-string v1, "Resource does not exist: "

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v4, "android.resource"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lop;->l:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :catch_1
    :try_start_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :goto_0
    throw v0

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    :try_start_7
    iget-object p0, p0, Lop;->l:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 88
    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v4
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    .line 102
    if-ne v4, v6, :cond_2

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :catch_2
    :try_start_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    const-string v0, "Single path segment is not a resource ID: "

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_2
    const/4 v7, 0x2

    .line 134
    .line 135
    if-ne v4, v7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    const-string v0, "No resource found for: "

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 180
    .line 181
    const-string v0, "More than two path segments: "

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 199
    .line 200
    const-string v0, "No path: "

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    .line 217
    :catch_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 218
    .line 219
    const-string v0, "No package found for authority: "

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    .line 236
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 237
    .line 238
    const-string v0, "No authority: "

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 254
    .line 255
    :catch_4
    :try_start_b
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 272
    :catch_5
    move-exception p0

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 279
    return-object v2
.end method

.method private final k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.resource://"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lop;->l:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lop;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v0}, Lop;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v4

    .line 66
    :catch_0
    return-object v1

    .line 67
    .line 68
    .line 69
    :catch_1
    invoke-direct {p0, p1}, Lop;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lop;->j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lop;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static l(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v1
.end method

.method private final m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lop;->m:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private static final n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method private static final p(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "in_progress"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 11

    .line 1
    .line 2
    const-string v0, "50"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lop;->j:Lof;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lof;->getVisibility()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lof;->getWindowVisibility()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_4

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v2, p0, Lop;->k:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :goto_1
    move-object p0, v4

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    const-string v6, "content"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    :cond_4
    const-string v3, "search_suggest_query"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    move-object v9, p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-object v9, v4

    .line 95
    .line 96
    :goto_2
    const-string p1, "limit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object p0, p0, Lop;->l:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    :goto_3
    if-eqz p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    :cond_6
    :goto_4
    return-object v4
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lop;->k:Landroid/app/SearchableInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "suggest_intent_data"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const-string p0, "suggest_text_1"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lghr;->f:Lghp;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lghr;->g:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lghr;->f:Lghp;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lghr;->g:Landroid/database/DataSetObserver;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    .line 42
    :cond_4
    const-string v1, "_id"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, p0, Lghr;->e:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, p0, Lghr;->b:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lghr;->notifyDataSetChanged()V

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lghr;->e:I

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-boolean v1, p0, Lghr;->b:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lghr;->notifyDataSetInvalidated()V

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const-string v0, "suggest_text_1"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lop;->p:I

    .line 80
    .line 81
    const-string v0, "suggest_text_2"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lop;->q:I

    .line 88
    .line 89
    const-string v0, "suggest_text_2_url"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lop;->r:I

    .line 96
    .line 97
    const-string v0, "suggest_icon_1"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Lop;->s:I

    .line 104
    .line 105
    const-string v0, "suggest_icon_2"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Lop;->t:I

    .line 112
    .line 113
    const-string v0, "suggest_flags"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Lop;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Luji;

    .line 12
    .line 13
    iget v0, v1, Lop;->u:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, Luji;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v7, v1, Lop;->p:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v7}, Lop;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    move-object v8, v0

    .line 36
    .line 37
    check-cast v8, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v7}, Lop;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_1
    iget-object v7, v3, Luji;->e:Ljava/lang/Object;

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget v10, v1, Lop;->r:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v10}, Lop;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    iget-object v11, v1, Lop;->o:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    new-instance v11, Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .line 65
    iget-object v12, v1, Lop;->l:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    const v14, 0x7f040a5f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v14, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    iput-object v11, v1, Lop;->o:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    :cond_2
    new-instance v11, Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 95
    .line 96
    iget-object v13, v1, Lop;->o:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v10

    .line 111
    .line 112
    const/16 v13, 0x21

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12, v4, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    iget v10, v1, Lop;->q:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v10}, Lop;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    :cond_5
    :goto_2
    check-cast v7, Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v11}, Lop;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    :cond_6
    iget-object v7, v3, Luji;->a:Ljava/lang/Object;

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    iget v0, v1, Lop;->s:I

    .line 162
    .line 163
    if-ne v0, v5, :cond_7

    .line 164
    move-object v0, v10

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Lop;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    iget-object v0, v1, Lop;->k:Landroid/app/SearchableInfo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    iget-object v12, v1, Lop;->m:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    iget-object v0, v1, Lop;->m:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    move-object v0, v10

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_8
    iget-object v11, v1, Lop;->l:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_9
    iget-object v12, v1, Lop;->l:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    const/16 v13, 0x80

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 229
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 233
    move-result v14

    .line 234
    .line 235
    if-nez v14, :cond_a

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15, v14, v13}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    if-nez v12, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    .line 257
    :goto_3
    move-object v12, v10

    .line 258
    .line 259
    :cond_b
    if-nez v12, :cond_c

    .line 260
    move-object v0, v10

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    :goto_4
    iget-object v13, v1, Lop;->m:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-object v0, v12

    .line 272
    .line 273
    :goto_5
    if-nez v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v1, Lop;->l:Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    :cond_d
    :goto_6
    check-cast v7, Landroid/widget/ImageView;

    .line 286
    const/4 v11, 0x4

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v0, v11}, Lop;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 290
    .line 291
    :cond_e
    iget-object v0, v3, Luji;->c:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget v11, v1, Lop;->t:I

    .line 298
    .line 299
    if-ne v11, v5, :cond_f

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Lop;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    :goto_7
    check-cast v0, Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v10, v7}, Lop;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 314
    .line 315
    :cond_10
    iget v0, v1, Lop;->a:I

    .line 316
    .line 317
    if-eq v0, v8, :cond_12

    .line 318
    .line 319
    if-ne v0, v9, :cond_11

    .line 320
    .line 321
    and-int/lit8 v0, v6, 0x1

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_11
    iget-object v0, v3, Luji;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_12
    :goto_8
    iget-object v0, v3, Luji;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    iget-object v2, v3, Luji;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lghu;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v1, p0, Lghu;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Luji;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Luji;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0372

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget p0, p0, Lop;->n:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lghr;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lghr;->e(Landroid/view/View;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lghr;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Luji;

    .line 39
    .line 40
    iget-object p2, p2, Luji;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lghr;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lghr;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 26
    return-object p2

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "couldn\'t move cursor to position "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "this should only be called when the cursor is non-null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "this should only be called when the cursor is valid"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lghu;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Luji;

    .line 68
    .line 69
    iget-object p2, p2, Luji;->d:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4
    return-object p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lghu;->notifyDataSetChanged()V

    .line 4
    .line 5
    iget-object p0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lop;->p(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lghu;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    iget-object p0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lop;->p(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lop;->j:Lof;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lof;->l(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
