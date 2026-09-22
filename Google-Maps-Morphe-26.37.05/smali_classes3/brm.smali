.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "bool"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Byte;

    .line 15
    .line 16
    const-string v2, "byte"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Short;

    .line 22
    .line 23
    const-string v2, "short"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "int"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v2, "long"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Double;

    .line 43
    .line 44
    const-string v2, "double"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Float;

    .line 50
    .line 51
    const-string v2, "float"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "string"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Landroid/os/Parcelable;

    .line 64
    .line 65
    const-string v2, "parcelable"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-class v1, Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "map"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-class v1, Ljava/util/List;

    .line 78
    .line 79
    const-string v3, "list"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    .line 86
    const-string v4, "image"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sput-object v0, Lbrm;->b:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, Landroid/util/ArrayMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v5, "primitive"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v5, "iInterface"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v5, "iBinder"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/4 v1, 0x2

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v1, 0x3

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "set"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v1, 0x4

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v1, 0x5

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v2, "object"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v1, 0x6

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    sput-object v0, Lbrm;->a:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    sput-object v0, Lbrm;->c:Ljava/util/Map;

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Landroid/os/Bundle;
    .locals 11

    .line 1
    .line 2
    const-string v0, ">"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, Lbrk;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbrj;

    .line 23
    .line 24
    iget-object v2, v2, Lbrj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Lbri;

    .line 42
    .line 43
    const-string v0, "Found cycle while bundling type "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lbri;-><init>(Ljava/lang/String;Lbrk;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, p1, p2}, Lbrk;->b(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Lbrk;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p0, :cond_1e

    .line 58
    .line 59
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    const-string v2, "tag_class_type"

    .line 63
    .line 64
    const-string v3, "tag_value"

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    new-instance p2, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    const/4 v0, 0x6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    if-nez p2, :cond_13

    .line 92
    .line 93
    instance-of v5, p0, Ljava/lang/Byte;

    .line 94
    .line 95
    if-nez v5, :cond_13

    .line 96
    .line 97
    instance-of v5, p0, Ljava/lang/Character;

    .line 98
    .line 99
    if-nez v5, :cond_13

    .line 100
    .line 101
    instance-of v5, p0, Ljava/lang/Short;

    .line 102
    .line 103
    if-nez v5, :cond_13

    .line 104
    .line 105
    instance-of v5, p0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v5, :cond_13

    .line 108
    .line 109
    instance-of v5, p0, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v5, :cond_13

    .line 112
    .line 113
    instance-of v5, p0, Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v5, :cond_13

    .line 116
    .line 117
    instance-of v5, p0, Ljava/lang/Float;

    .line 118
    .line 119
    if-nez v5, :cond_13

    .line 120
    .line 121
    instance-of v5, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    instance-of v5, p0, Landroid/os/Parcelable;

    .line 128
    .line 129
    if-nez v5, :cond_13

    .line 130
    .line 131
    instance-of p2, p0, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    const-string v5, "tag_class_name"

    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v7, 0x1

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    :try_start_2
    check-cast p0, Landroid/os/IInterface;

    .line 140
    .line 141
    new-instance p2, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    instance-of p2, p0, Landroid/os/IBinder;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    check-cast p0, Landroid/os/IBinder;

    .line 174
    .line 175
    new-instance p2, Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    instance-of p2, p0, Ljava/util/Map;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    check-cast p0, Ljava/util/Map;

    .line 195
    .line 196
    new-instance p2, Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Ljava/util/Map$Entry;

    .line 225
    .line 226
    new-instance v7, Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 230
    .line 231
    const-string v8, "tag_1"

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    const-string v10, "<key "

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v10, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, p1}, Lbrm;->a(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Landroid/os/Bundle;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    const-string v8, "tag_2"

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    const-string v9, "<value "

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v9, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v9, p1}, Lbrm;->a(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Landroid/os/Bundle;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_8
    instance-of p2, p0, Ljava/util/List;

    .line 290
    .line 291
    if-eqz p2, :cond_9

    .line 292
    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1}, Lbrm;->e(Ljava/util/Collection;Lbrk;)Landroid/os/Bundle;

    .line 297
    move-result-object p2

    .line 298
    const/4 p0, 0x4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_9
    instance-of p2, p0, Ljava/util/Set;

    .line 306
    .line 307
    if-eqz p2, :cond_a

    .line 308
    .line 309
    check-cast p0, Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1}, Lbrm;->e(Ljava/util/Collection;Lbrk;)Landroid/os/Bundle;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 326
    move-result p2

    .line 327
    .line 328
    if-eqz p2, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-static {p0, p1}, Lbrm;->f(Ljava/lang/Object;Lbrk;)Landroid/os/Bundle;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_b
    instance-of p2, p0, Ljava/lang/Class;

    .line 337
    .line 338
    if-eqz p2, :cond_c

    .line 339
    .line 340
    check-cast p0, Ljava/lang/Class;

    .line 341
    .line 342
    new-instance p2, Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 367
    move-result p2

    .line 368
    .line 369
    if-nez p2, :cond_12

    .line 370
    .line 371
    instance-of p2, p0, Lfzr;

    .line 372
    const/4 v0, 0x0

    .line 373
    .line 374
    if-eqz p2, :cond_e

    .line 375
    .line 376
    check-cast p0, Lfzr;

    .line 377
    .line 378
    new-instance p2, Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 382
    .line 383
    const-string v1, "name"

    .line 384
    .line 385
    iget-object v3, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    const-string v1, "icon"

    .line 391
    .line 392
    iget-object v3, p0, Lfzr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    .line 403
    const-string v0, "uri"

    .line 404
    .line 405
    iget-object v1, p0, Lfzr;->c:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    const-string v0, "key"

    .line 411
    .line 412
    iget-object v1, p0, Lfzr;->d:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v0, "isBot"

    .line 418
    .line 419
    iget-boolean v1, p0, Lfzr;->e:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    .line 424
    const-string v0, "isImportant"

    .line 425
    .line 426
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    .line 431
    const/16 p0, 0xa

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    const-class v4, Lblo;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 454
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    .line 459
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lbrm;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    new-instance v3, Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v1

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 482
    const/4 v1, 0x5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object p2

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    .line 501
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Ljava/lang/reflect/Field;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lbrm;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 511
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    .line 520
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0, p1}, Lbrm;->a(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Landroid/os/Bundle;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    goto :goto_2

    .line 530
    :catch_0
    move-exception p0

    .line 531
    .line 532
    new-instance p2, Lbrl;

    .line 533
    .line 534
    const-string v0, "Field is not accessible: "

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-direct {p2, v0, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 542
    throw p2

    .line 543
    :cond_10
    move-object p2, v3

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    :catch_1
    move-exception p0

    .line 547
    .line 548
    new-instance v0, Lbrl;

    .line 549
    .line 550
    const-string v1, "Class to deserialize is missing a no args constructor: "

    .line 551
    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object p2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object p2

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p2, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 562
    throw v0

    .line 563
    .line 564
    :cond_11
    new-instance p0, Lbrl;

    .line 565
    .line 566
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    move-result-object p2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object p2

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, p2, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 578
    throw p0

    .line 579
    .line 580
    :cond_12
    new-instance p0, Lbrl;

    .line 581
    .line 582
    const-string p2, "Object serializing contains an array, use a list or a set instead"

    .line 583
    .line 584
    .line 585
    invoke-direct {p0, p2, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 586
    throw p0

    .line 587
    .line 588
    :cond_13
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    .line 596
    if-eqz p2, :cond_14

    .line 597
    .line 598
    check-cast p0, Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    move-result p0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_14
    instance-of p2, p0, Ljava/lang/Byte;

    .line 610
    .line 611
    if-eqz p2, :cond_15

    .line 612
    .line 613
    check-cast p0, Ljava/lang/Byte;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 617
    move-result p0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_15
    instance-of p2, p0, Ljava/lang/Character;

    .line 625
    .line 626
    if-eqz p2, :cond_16

    .line 627
    .line 628
    check-cast p0, Ljava/lang/Character;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 632
    move-result p0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 636
    goto :goto_4

    .line 637
    .line 638
    :cond_16
    instance-of p2, p0, Ljava/lang/Short;

    .line 639
    .line 640
    if-eqz p2, :cond_17

    .line 641
    .line 642
    check-cast p0, Ljava/lang/Short;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 646
    move-result p0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 650
    goto :goto_4

    .line 651
    .line 652
    :cond_17
    instance-of p2, p0, Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz p2, :cond_18

    .line 655
    .line 656
    check-cast p0, Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result p0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    goto :goto_4

    .line 665
    .line 666
    :cond_18
    instance-of p2, p0, Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz p2, :cond_19

    .line 669
    .line 670
    check-cast p0, Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 674
    move-result-wide v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 678
    goto :goto_4

    .line 679
    .line 680
    :cond_19
    instance-of p2, p0, Ljava/lang/Double;

    .line 681
    .line 682
    if-eqz p2, :cond_1a

    .line 683
    .line 684
    check-cast p0, Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 688
    move-result-wide v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 692
    goto :goto_4

    .line 693
    .line 694
    :cond_1a
    instance-of p2, p0, Ljava/lang/Float;

    .line 695
    .line 696
    if-eqz p2, :cond_1b

    .line 697
    .line 698
    check-cast p0, Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 702
    move-result p0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 706
    goto :goto_4

    .line 707
    .line 708
    :cond_1b
    instance-of p2, p0, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz p2, :cond_1c

    .line 711
    .line 712
    check-cast p0, Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    goto :goto_4

    .line 717
    .line 718
    :cond_1c
    instance-of p2, p0, Landroid/os/Parcelable;

    .line 719
    .line 720
    if-eqz p2, :cond_1d

    .line 721
    .line 722
    check-cast p0, Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 726
    :goto_4
    move-object p2, v0

    .line 727
    .line 728
    .line 729
    :goto_5
    invoke-virtual {p1}, Lbrk;->close()V

    .line 730
    return-object p2

    .line 731
    .line 732
    :cond_1d
    :try_start_7
    new-instance p2, Lbrl;

    .line 733
    .line 734
    const-string v0, "Unsupported primitive type: "

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    .line 745
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object p0

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    .line 753
    invoke-direct {p2, p0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 754
    throw p2

    .line 755
    :catchall_0
    move-exception p0

    .line 756
    goto :goto_6

    .line 757
    .line 758
    :cond_1e
    new-instance p0, Lbrl;

    .line 759
    .line 760
    const-string p2, "Bundling of null object is not supported"

    .line 761
    .line 762
    .line 763
    invoke-direct {p0, p2, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 764
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 765
    .line 766
    .line 767
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lbrk;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 768
    goto :goto_7

    .line 769
    :catchall_1
    move-exception p1

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 773
    :goto_7
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lbrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    const-string v0, "tag_class_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v2, Lbrm;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "unknown"

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v0, p1}, Lbrk;->b(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Lbrk;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "tag_value"

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    :try_start_0
    new-instance p0, Lbrl;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p0}, Lfzr;->a(Landroid/os/Bundle;)Lfzr;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbrk;->close()V

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    :try_start_1
    new-instance p0, Lbrl;

    .line 70
    .line 71
    const-string v0, "Bundle is missing the binder"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p0}, Lbrm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    :try_start_3
    new-instance v1, Lbrl;

    .line 91
    .line 92
    const-string v2, "Class name is unknown: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :cond_2
    new-instance p0, Lbrl;

    .line 103
    .line 104
    const-string v0, "Class is missing the class name"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 108
    throw p0

    .line 109
    .line 110
    .line 111
    :pswitch_3
    invoke-static {p0, p1}, Lbrm;->h(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbrk;->close()V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_3
    :try_start_4
    new-instance p0, Lbrl;

    .line 133
    .line 134
    const-string v0, "Failed to create IconCompat from bundle"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_4
    new-instance p0, Lbrl;

    .line 141
    .line 142
    const-string v0, "IconCompat bundle is null"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 146
    throw p0

    .line 147
    .line 148
    .line 149
    :pswitch_5
    invoke-static {p0, p1}, Lbrm;->j(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, p1}, Lbrm;->m(Landroid/os/Bundle;Ljava/util/Collection;Lbrk;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, p1}, Lbrm;->m(Landroid/os/Bundle;Ljava/util/Collection;Lbrk;)V

    .line 169
    :cond_5
    :goto_0
    move-object p0, v0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    new-instance v0, Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    :goto_1
    if-ge v2, v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Landroid/os/Parcelable;

    .line 195
    .line 196
    check-cast v3, Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v4, "tag_1"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v5, "tag_2"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p1}, Lbrm;->b(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-nez v3, :cond_6

    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v3, p1}, Lbrm;->b(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_7
    new-instance p0, Lbrl;

    .line 231
    .line 232
    const-string v0, "Bundle is missing key"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_8
    new-instance p0, Lbrl;

    .line 239
    .line 240
    const-string v0, "Bundle is missing the map"

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 244
    throw p0

    .line 245
    .line 246
    .line 247
    :pswitch_9
    invoke-static {p0, p1}, Lbrm;->i(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 248
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {p1}, Lbrk;->close()V

    .line 252
    return-object p0

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :pswitch_a
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lbrk;->close()V

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_9
    :try_start_6
    new-instance p0, Lbrl;

    .line 267
    .line 268
    const-string v0, "Bundle is missing the primitive value"

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 272
    throw p0

    .line 273
    .line 274
    :goto_4
    const-string v0, "Unsupported class type in bundle: "

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 282
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Lbrk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    :goto_6
    throw p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrm;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-class v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "<List>"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "<Map>"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "<Set>"

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method

.method private static e(Ljava/util/Collection;Lbrk;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "<item "

    .line 29
    .line 30
    const-string v5, ">"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v5}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p1}, Lbrm;->a(Ljava/lang/Object;Ljava/lang/String;Lbrk;)Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p0, "tag_value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    return-object v0
.end method

.method private static f(Ljava/lang/Object;Lbrk;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "tag_class_type"

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lbrm;->k(Ljava/lang/Class;Ljava/lang/String;Lbrk;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string p1, "tag_value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "tag_class_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    new-instance v0, Lbrl;

    .line 52
    .line 53
    const-string v1, "Enum missing name method"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbrm;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-class v1, Lbrm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private static h(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "tag_value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "tag_class_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lbrm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "valueOf"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lbrm;->k(Ljava/lang/Class;Ljava/lang/String;Lbrk;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lbrl;

    .line 47
    .line 48
    const-string v2, "Class "

    .line 49
    .line 50
    const-string v3, " is not an enum"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 58
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    new-instance v1, Lbrl;

    .line 62
    .line 63
    const-string v2, "Enum of class ["

    .line 64
    .line 65
    const-string v3, "] missing valueOf method"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .line 76
    new-instance v1, Lbrl;

    .line 77
    .line 78
    const-string v2, "Enum class ["

    .line 79
    .line 80
    const-string v3, "] not found"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    .line 91
    new-instance v2, Lbrl;

    .line 92
    .line 93
    const-string v3, "Enum value ["

    .line 94
    .line 95
    const-string v4, "] does not exist in enum class ["

    .line 96
    .line 97
    const-string v5, "]"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v3, v4, v5}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 105
    throw v2

    .line 106
    .line 107
    :cond_1
    new-instance p0, Lbrl;

    .line 108
    .line 109
    const-string v0, "Missing enum className [null]"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_2
    new-instance p0, Lbrl;

    .line 116
    .line 117
    const-string v0, "Missing enum name [null]"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 121
    throw p0
.end method

.method private static i(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "tag_value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v1, "tag_class_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lbrm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "asInterface"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lbrm;->k(Ljava/lang/Class;Ljava/lang/String;Lbrk;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lbrl;

    .line 51
    .line 52
    const-string v1, "Failed to get interface from binder"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lbrl;

    .line 59
    .line 60
    const-string v1, "Interface class "

    .line 61
    .line 62
    const-string v2, " does not implement IInterface"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    const-string v1, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v1, Lbrl;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .line 86
    const-string v1, "Binder for unknown IInterface: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance v1, Lbrl;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 96
    throw v1

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lbrl;

    .line 99
    .line 100
    const-string v0, "Bundle is missing IInterface class name"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lbrl;

    .line 107
    .line 108
    const-string v0, "Bundle is missing the binder"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 112
    throw p0
.end method

.method private static j(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "androidx.core.graphics.drawable.IconCompat"

    .line 3
    .line 4
    const-string v1, "tag_class_name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lbrm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lblo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbrm;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbrm;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    :cond_1
    instance-of v6, v7, Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    check-cast v7, Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, p1}, Lbrm;->b(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v3

    .line 92
    .line 93
    :cond_3
    new-instance p0, Lbrl;

    .line 94
    .line 95
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 103
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    .line 106
    const-string v0, "Failed to deserialize class: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lbrl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    .line 119
    const-string v0, "Constructor or field is not accessible: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lbrl;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 129
    throw v1

    .line 130
    :catch_2
    move-exception p0

    .line 131
    .line 132
    const-string v0, "Object missing no args constructor: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lbrl;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 142
    throw v1

    .line 143
    :catch_3
    move-exception p0

    .line 144
    .line 145
    const-string v0, "Object for unknown class: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lbrl;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, p1, p0}, Lbrl;-><init>(Ljava/lang/String;Lbrk;Ljava/lang/Throwable;)V

    .line 155
    throw v1

    .line 156
    .line 157
    :cond_4
    new-instance p0, Lbrl;

    .line 158
    .line 159
    const-string v0, "Bundle is missing the class name"

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 163
    throw p0
.end method

.method private static k(Ljava/lang/Class;Ljava/lang/String;Lbrk;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lbrm;->k(Ljava/lang/Class;Ljava/lang/String;Lbrk;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lbrl;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "No method "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " in class "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 71
    throw v0
.end method

.method private static l(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbrm;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static m(Landroid/os/Bundle;Ljava/util/Collection;Lbrk;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag_value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/os/Parcelable;

    .line 22
    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lbrm;->b(Landroid/os/Bundle;Lbrk;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lbrl;

    .line 37
    .line 38
    const-string p1, "Bundle is missing the collection"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lbrl;-><init>(Ljava/lang/String;Lbrk;)V

    .line 42
    throw p0
.end method
