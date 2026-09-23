.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "bool"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 14
    .line 15
    const-string v2, "byte"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Short;

    .line 21
    .line 22
    const-string v2, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "int"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v2, "long"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/Double;

    .line 42
    .line 43
    const-string v2, "double"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "float"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "string"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Landroid/os/Parcelable;

    .line 63
    .line 64
    const-string v2, "parcelable"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Ljava/util/Map;

    .line 70
    .line 71
    const-string v2, "map"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/util/List;

    .line 77
    .line 78
    const-string v3, "list"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    const-string v4, "image"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sput-object v0, Lawl;->b:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Landroid/util/ArrayMap;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "primitive"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "iInterface"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "iBinder"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "set"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "object"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sput-object v0, Lawl;->a:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lawj;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p2, Lawj;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawi;

    .line 22
    .line 23
    iget-object v2, v2, Lawi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lawh;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Found cycle while bundling type "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0, p2}, Lawh;-><init>(Ljava/lang/String;Lawj;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p0, p1, p2}, Lawj;->b(Ljava/lang/Object;Ljava/lang/String;Lawj;)Lawj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p0, :cond_1d

    .line 57
    .line 58
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v2, "tag_class_type"

    .line 62
    .line 63
    const-string v3, "tag_value"

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    .line 69
    new-instance p2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez p2, :cond_12

    .line 91
    .line 92
    instance-of v5, p0, Ljava/lang/Byte;

    .line 93
    .line 94
    if-nez v5, :cond_12

    .line 95
    .line 96
    instance-of v5, p0, Ljava/lang/Character;

    .line 97
    .line 98
    if-nez v5, :cond_12

    .line 99
    .line 100
    instance-of v5, p0, Ljava/lang/Short;

    .line 101
    .line 102
    if-nez v5, :cond_12

    .line 103
    .line 104
    instance-of v5, p0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v5, :cond_12

    .line 107
    .line 108
    instance-of v5, p0, Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v5, :cond_12

    .line 111
    .line 112
    instance-of v5, p0, Ljava/lang/Double;

    .line 113
    .line 114
    if-nez v5, :cond_12

    .line 115
    .line 116
    instance-of v5, p0, Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v5, :cond_12

    .line 119
    .line 120
    instance-of v5, p0, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    instance-of v5, p0, Landroid/os/Parcelable;

    .line 127
    .line 128
    if-nez v5, :cond_12

    .line 129
    .line 130
    instance-of p2, p0, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    const-string v5, "tag_class_name"

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    :try_start_2
    check-cast p0, Landroid/os/IInterface;

    .line 139
    .line 140
    new-instance p2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    instance-of p2, p0, Landroid/os/IBinder;

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    check-cast p0, Landroid/os/IBinder;

    .line 173
    .line 174
    new-instance p2, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    instance-of p2, p0, Ljava/util/Map;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    check-cast p0, Ljava/util/Map;

    .line 194
    .line 195
    new-instance p2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/Map$Entry;

    .line 224
    .line 225
    new-instance v7, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v8, "tag_1"

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "<key "

    .line 237
    .line 238
    invoke-static {v4, v10, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v10, p1}, Lawl;->a(Ljava/lang/Object;Ljava/lang/String;Lawj;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const-string v8, "tag_2"

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v9, "<value "

    .line 262
    .line 263
    invoke-static {v4, v9, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v6, v9, p1}, Lawl;->a(Ljava/lang/Object;Ljava/lang/String;Lawj;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_8
    instance-of p2, p0, Ljava/util/List;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    check-cast p0, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p0, p1}, Lawl;->e(Ljava/util/Collection;Lawj;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/4 p0, 0x4

    .line 299
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_9
    instance-of p2, p0, Ljava/util/Set;

    .line 305
    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    check-cast p0, Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {p0, p1}, Lawl;->e(Ljava/util/Collection;Lawj;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-static {p0, p1}, Lawl;->f(Ljava/lang/Object;Lawj;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_b
    instance-of p2, p0, Ljava/lang/Class;

    .line 336
    .line 337
    if-eqz p2, :cond_c

    .line 338
    .line 339
    check-cast p0, Ljava/lang/Class;

    .line 340
    .line 341
    new-instance p2, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_11

    .line 369
    .line 370
    instance-of p2, p0, Leja;

    .line 371
    .line 372
    if-eqz p2, :cond_d

    .line 373
    .line 374
    check-cast p0, Leja;

    .line 375
    .line 376
    invoke-virtual {p0}, Leja;->a()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const/16 p0, 0xa

    .line 381
    .line 382
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-class v3, Lasb;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lawl;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v1

    .line 430
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x5

    .line 434
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    :cond_e
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/reflect/Field;

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lawl;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0, p1}, Lawl;->a(Ljava/lang/Object;Ljava/lang/String;Lawj;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :catch_0
    move-exception p0

    .line 482
    new-instance p2, Lawk;

    .line 483
    .line 484
    const-string v0, "Field is not accessible: "

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p2, v0, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_f
    move-object p2, v3

    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :catch_1
    move-exception p0

    .line 498
    new-instance v0, Lawk;

    .line 499
    .line 500
    const-string v1, "Class to deserialize is missing a no args constructor: "

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-direct {v0, p2, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_10
    new-instance p0, Lawk;

    .line 515
    .line 516
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-direct {p0, p2, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :cond_11
    new-instance p0, Lawk;

    .line 531
    .line 532
    const-string p2, "Object serializing contains an array, use a list or a set instead"

    .line 533
    .line 534
    invoke-direct {p0, p2, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_12
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    if-eqz p2, :cond_13

    .line 547
    .line 548
    check-cast p0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_13
    instance-of p2, p0, Ljava/lang/Byte;

    .line 560
    .line 561
    if-eqz p2, :cond_14

    .line 562
    .line 563
    check-cast p0, Ljava/lang/Byte;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_14
    instance-of p2, p0, Ljava/lang/Character;

    .line 575
    .line 576
    if-eqz p2, :cond_15

    .line 577
    .line 578
    check-cast p0, Ljava/lang/Character;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_15
    instance-of p2, p0, Ljava/lang/Short;

    .line 589
    .line 590
    if-eqz p2, :cond_16

    .line 591
    .line 592
    check-cast p0, Ljava/lang/Short;

    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_16
    instance-of p2, p0, Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz p2, :cond_17

    .line 605
    .line 606
    check-cast p0, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_17
    instance-of p2, p0, Ljava/lang/Long;

    .line 617
    .line 618
    if-eqz p2, :cond_18

    .line 619
    .line 620
    check-cast p0, Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_18
    instance-of p2, p0, Ljava/lang/Double;

    .line 631
    .line 632
    if-eqz p2, :cond_19

    .line 633
    .line 634
    check-cast p0, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_19
    instance-of p2, p0, Ljava/lang/Float;

    .line 645
    .line 646
    if-eqz p2, :cond_1a

    .line 647
    .line 648
    check-cast p0, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_1a
    instance-of p2, p0, Ljava/lang/String;

    .line 659
    .line 660
    if-eqz p2, :cond_1b

    .line 661
    .line 662
    check-cast p0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_1b
    instance-of p2, p0, Landroid/os/Parcelable;

    .line 669
    .line 670
    if-eqz p2, :cond_1c

    .line 671
    .line 672
    check-cast p0, Landroid/os/Parcelable;

    .line 673
    .line 674
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 675
    .line 676
    .line 677
    :goto_4
    move-object p2, v0

    .line 678
    :goto_5
    invoke-virtual {p1}, Lawj;->close()V

    .line 679
    .line 680
    .line 681
    return-object p2

    .line 682
    :cond_1c
    :try_start_7
    new-instance p2, Lawk;

    .line 683
    .line 684
    const-string v0, "Unsupported primitive type: "

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-direct {p2, p0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 703
    .line 704
    .line 705
    throw p2

    .line 706
    :catchall_0
    move-exception p0

    .line 707
    goto :goto_6

    .line 708
    :cond_1d
    new-instance p0, Lawk;

    .line 709
    .line 710
    const-string p2, "Bundling of null object is not supported"

    .line 711
    .line 712
    invoke-direct {p0, p2, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 713
    .line 714
    .line 715
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 716
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lawj;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :catchall_1
    move-exception p1

    .line 721
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :goto_7
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lawl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "tag_class_type"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lawl;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v0, p1}, Lawj;->b(Ljava/lang/Object;Ljava/lang/String;Lawj;)Lawj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "tag_value"

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p0, Lawk;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-static {p0}, Leja;->b(Landroid/os/Bundle;)Leja;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lawj;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :try_start_1
    new-instance p0, Lawk;

    .line 69
    .line 70
    const-string v0, "Bundle is missing the binder"

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Lawk;

    .line 90
    .line 91
    const-string v2, "Class name is unknown: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, p1, v0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance p0, Lawk;

    .line 102
    .line 103
    const-string v0, "Class is missing the class name"

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_3
    invoke-static {p0, p1}, Lawl;->g(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lawj;->close()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    :try_start_4
    new-instance p0, Lawk;

    .line 132
    .line 133
    const-string v0, "Failed to create IconCompat from bundle"

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    new-instance p0, Lawk;

    .line 140
    .line 141
    const-string v0, "IconCompat bundle is null"

    .line 142
    .line 143
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_5
    invoke-static {p0, p1}, Lawl;->i(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, p1}, Lawl;->l(Landroid/os/Bundle;Ljava/util/Collection;Lawj;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, p1}, Lawl;->l(Landroid/os/Bundle;Ljava/util/Collection;Lawj;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    move-object p0, v0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_1
    if-ge v2, v1, :cond_5

    .line 188
    .line 189
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/os/Parcelable;

    .line 194
    .line 195
    check-cast v3, Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v4, "tag_1"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "tag_2"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {v4, p1}, Lawl;->b(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v3, p1}, Lawl;->b(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    new-instance p0, Lawk;

    .line 230
    .line 231
    const-string v0, "Bundle is missing key"

    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_8
    new-instance p0, Lawk;

    .line 238
    .line 239
    const-string v0, "Bundle is missing the map"

    .line 240
    .line 241
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_9
    invoke-static {p0, p1}, Lawl;->h(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :goto_3
    invoke-virtual {p1}, Lawj;->close()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto :goto_5

    .line 255
    :pswitch_a
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Lawj;->close()V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_9
    :try_start_6
    new-instance p0, Lawk;

    .line 266
    .line 267
    const-string v0, "Bundle is missing the primitive value"

    .line 268
    .line 269
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :goto_4
    const-string v0, "Unsupported class type in bundle: "

    .line 274
    .line 275
    invoke-static {v1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Lawj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
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
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lawl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "<List>"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "<Map>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "<Set>"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v0
.end method

.method private static e(Ljava/util/Collection;Lawj;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "<item "

    .line 28
    .line 29
    const-string v5, ">"

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p1}, Lawl;->a(Ljava/lang/Object;Ljava/lang/String;Lawj;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "tag_value"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static f(Ljava/lang/Object;Lawj;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lawl;->j(Ljava/lang/Class;Ljava/lang/String;Lawj;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string p1, "tag_value"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "tag_class_name"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Lawk;

    .line 51
    .line 52
    const-string v1, "Enum missing name method"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static g(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "tag_class_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "valueOf"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lawl;->j(Ljava/lang/Class;Ljava/lang/String;Lawj;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lawk;

    .line 41
    .line 42
    const-string v2, "Enum of class ["

    .line 43
    .line 44
    const-string v3, "] missing valueOf method"

    .line 45
    .line 46
    invoke-static {p0, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0, p1, v0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lawk;

    .line 56
    .line 57
    const-string v2, "Enum class ["

    .line 58
    .line 59
    const-string v3, "] not found"

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, p1, v0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    new-instance v2, Lawk;

    .line 71
    .line 72
    const-string v3, "Enum value ["

    .line 73
    .line 74
    const-string v4, "] does not exist in enum class ["

    .line 75
    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    invoke-static {p0, v0, v3, v4, v5}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, p0, p1, v1}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_0
    new-instance p0, Lawk;

    .line 87
    .line 88
    const-string v0, "Missing enum className [null]"

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    new-instance p0, Lawk;

    .line 95
    .line 96
    const-string v0, "Missing enum name [null]"

    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private static h(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "tag_class_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "asInterface"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lawl;->j(Ljava/lang/Class;Ljava/lang/String;Lawj;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lawk;

    .line 42
    .line 43
    const-string v1, "Failed to get interface from binder"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lawk;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string v1, "Binder for unknown IInterface: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lawk;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance p0, Lawk;

    .line 76
    .line 77
    const-string v0, "Bundle is missing IInterface class name"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Lawk;

    .line 84
    .line 85
    const-string v0, "Bundle is missing the binder"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static i(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "androidx.core.graphics.drawable.IconCompat"

    .line 2
    .line 3
    const-string v1, "tag_class_name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lasb;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lawl;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lawl;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    instance-of v6, v7, Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    check-cast v7, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v7, p1}, Lawl;->b(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v3

    .line 92
    :cond_3
    new-instance p0, Lawk;

    .line 93
    .line 94
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 95
    .line 96
    invoke-static {v1, v0}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 101
    .line 102
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
    const-string v0, "Failed to deserialize class: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lawk;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    const-string v0, "Constructor or field is not accessible: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lawk;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catch_2
    move-exception p0

    .line 131
    const-string v0, "Object missing no args constructor: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lawk;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_3
    move-exception p0

    .line 144
    const-string v0, "Object for unknown class: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lawk;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1, p0}, Lawk;-><init>(Ljava/lang/String;Lawj;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    new-instance p0, Lawk;

    .line 157
    .line 158
    const-string v0, "Bundle is missing the class name"

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;Lawj;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Lawl;->j(Ljava/lang/Class;Ljava/lang/String;Lawj;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lawk;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No method "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " in class "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p2}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private static k(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lawl;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static l(Landroid/os/Bundle;Ljava/util/Collection;Lawj;)V
    .locals 3

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v2, p2}, Lawl;->b(Landroid/os/Bundle;Lawj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Lawk;

    .line 36
    .line 37
    const-string p1, "Bundle is missing the collection"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lawk;-><init>(Ljava/lang/String;Lawj;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
