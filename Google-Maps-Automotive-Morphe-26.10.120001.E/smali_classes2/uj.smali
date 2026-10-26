.class public final Luj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


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
    sput-object v0, Luj;->b:Ljava/util/Map;

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
    sput-object v0, Luj;->a:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Luj;->c:Ljava/util/Map;

    .line 180
    .line 181
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

.method public static a(Ljava/lang/Object;Ljava/lang/String;Luh;)Landroid/os/Bundle;
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Luh;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lug;

    .line 20
    .line 21
    iget-object v1, v1, Lug;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Luf;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Found cycle while bundling type "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0, p2}, Luf;-><init>(Ljava/lang/String;Luh;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Luh;->b(Ljava/lang/Object;Ljava/lang/String;Luh;)Luh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p0, :cond_1d

    .line 54
    .line 55
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const-string v1, "tag_class_type"

    .line 59
    .line 60
    const-string v2, "tag_value"

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez p2, :cond_12

    .line 88
    .line 89
    instance-of v4, p0, Ljava/lang/Byte;

    .line 90
    .line 91
    if-nez v4, :cond_12

    .line 92
    .line 93
    instance-of v4, p0, Ljava/lang/Character;

    .line 94
    .line 95
    if-nez v4, :cond_12

    .line 96
    .line 97
    instance-of v4, p0, Ljava/lang/Short;

    .line 98
    .line 99
    if-nez v4, :cond_12

    .line 100
    .line 101
    instance-of v4, p0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v4, :cond_12

    .line 104
    .line 105
    instance-of v4, p0, Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v4, :cond_12

    .line 108
    .line 109
    instance-of v4, p0, Ljava/lang/Double;

    .line 110
    .line 111
    if-nez v4, :cond_12

    .line 112
    .line 113
    instance-of v4, p0, Ljava/lang/Float;

    .line 114
    .line 115
    if-nez v4, :cond_12

    .line 116
    .line 117
    instance-of v4, p0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_12

    .line 120
    .line 121
    instance-of v4, p0, Landroid/os/Parcelable;

    .line 122
    .line 123
    if-nez v4, :cond_12

    .line 124
    .line 125
    instance-of p2, p0, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    const-string v4, "tag_class_name"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    :try_start_2
    check-cast p0, Landroid/os/IInterface;

    .line 134
    .line 135
    new-instance p2, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {p2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    instance-of p2, p0, Landroid/os/IBinder;

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    check-cast p0, Landroid/os/IBinder;

    .line 168
    .line 169
    new-instance p2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_4
    instance-of p2, p0, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    check-cast p0, Ljava/util/Map;

    .line 189
    .line 190
    new-instance p2, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/Map$Entry;

    .line 219
    .line 220
    new-instance v6, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v7, "tag_1"

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v9, "<key "

    .line 232
    .line 233
    const/16 v10, 0x3e

    .line 234
    .line 235
    invoke-static {v10, v3, v9}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v8, v9, p1}, Luj;->a(Ljava/lang/Object;Ljava/lang/String;Luh;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    const-string v7, "tag_2"

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v8, "<value "

    .line 259
    .line 260
    invoke-static {v10, v3, v8}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v5, v8, p1}, Luj;->a(Ljava/lang/Object;Ljava/lang/String;Luh;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_7
    instance-of p2, p0, Ljava/util/List;

    .line 286
    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    check-cast p0, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {p0, p1}, Luj;->e(Ljava/util/Collection;Luh;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/4 p0, 0x4

    .line 296
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    instance-of p2, p0, Ljava/util/Set;

    .line 302
    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    check-cast p0, Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {p0, p1}, Luj;->e(Ljava/util/Collection;Luh;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_a

    .line 325
    .line 326
    invoke-static {p0, p1}, Luj;->f(Ljava/lang/Object;Luh;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_a
    instance-of p2, p0, Ljava/lang/Class;

    .line 333
    .line 334
    if-eqz p2, :cond_b

    .line 335
    .line 336
    check-cast p0, Ljava/lang/Class;

    .line 337
    .line 338
    new-instance p2, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_11

    .line 366
    .line 367
    instance-of p2, p0, Lcwz;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    check-cast p0, Lcwz;

    .line 373
    .line 374
    new-instance p2, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v0, "name"

    .line 380
    .line 381
    iget-object v3, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "icon"

    .line 387
    .line 388
    iget-object v3, p0, Lcwz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_c
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "uri"

    .line 400
    .line 401
    iget-object v2, p0, Lcwz;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "key"

    .line 407
    .line 408
    iget-object v2, p0, Lcwz;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "isBot"

    .line 414
    .line 415
    iget-boolean v2, p0, Lcwz;->e:Z

    .line 416
    .line 417
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v0, "isImportant"

    .line 421
    .line 422
    iget-boolean p0, p0, Lcwz;->f:Z

    .line 423
    .line 424
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    const/16 p0, 0xa

    .line 428
    .line 429
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-class v5, Lok;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Luj;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v0

    .line 476
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    :cond_e
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/reflect/Field;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Luj;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0, p1}, Luj;->a(Ljava/lang/Object;Ljava/lang/String;Luh;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :catch_0
    move-exception p0

    .line 528
    new-instance p2, Lui;

    .line 529
    .line 530
    const-string v0, "Field is not accessible: "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {p2, v0, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw p2

    .line 540
    :cond_f
    move-object p2, v3

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :catch_1
    move-exception p0

    .line 544
    new-instance v0, Lui;

    .line 545
    .line 546
    const-string v1, "Class to deserialize is missing a no args constructor: "

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-direct {v0, p2, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_10
    new-instance p0, Lui;

    .line 561
    .line 562
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 563
    .line 564
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-direct {p0, p2, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :cond_11
    new-instance p0, Lui;

    .line 577
    .line 578
    const-string p2, "Object serializing contains an array, use a list or a set instead"

    .line 579
    .line 580
    invoke-direct {p0, p2, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :cond_12
    new-instance v4, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    if-eqz p2, :cond_13

    .line 593
    .line 594
    check-cast p0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_13
    instance-of p2, p0, Ljava/lang/Byte;

    .line 606
    .line 607
    if-eqz p2, :cond_14

    .line 608
    .line 609
    check-cast p0, Ljava/lang/Byte;

    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_14
    instance-of p2, p0, Ljava/lang/Character;

    .line 621
    .line 622
    if-eqz p2, :cond_15

    .line 623
    .line 624
    check-cast p0, Ljava/lang/Character;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_15
    instance-of p2, p0, Ljava/lang/Short;

    .line 635
    .line 636
    if-eqz p2, :cond_16

    .line 637
    .line 638
    check-cast p0, Ljava/lang/Short;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_16
    instance-of p2, p0, Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz p2, :cond_17

    .line 651
    .line 652
    check-cast p0, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_17
    instance-of p2, p0, Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz p2, :cond_18

    .line 665
    .line 666
    check-cast p0, Ljava/lang/Long;

    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_18
    instance-of p2, p0, Ljava/lang/Double;

    .line 677
    .line 678
    if-eqz p2, :cond_19

    .line 679
    .line 680
    check-cast p0, Ljava/lang/Double;

    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_19
    instance-of p2, p0, Ljava/lang/Float;

    .line 691
    .line 692
    if-eqz p2, :cond_1a

    .line 693
    .line 694
    check-cast p0, Ljava/lang/Float;

    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 701
    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_1a
    instance-of p2, p0, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz p2, :cond_1b

    .line 707
    .line 708
    check-cast p0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_1b
    instance-of p2, p0, Landroid/os/Parcelable;

    .line 715
    .line 716
    if-eqz p2, :cond_1c

    .line 717
    .line 718
    check-cast p0, Landroid/os/Parcelable;

    .line 719
    .line 720
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    .line 722
    .line 723
    :goto_2
    move-object p2, v4

    .line 724
    :goto_3
    invoke-virtual {p1}, Luh;->close()V

    .line 725
    .line 726
    .line 727
    return-object p2

    .line 728
    :cond_1c
    :try_start_7
    new-instance p2, Lui;

    .line 729
    .line 730
    const-string v0, "Unsupported primitive type: "

    .line 731
    .line 732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-direct {p2, p0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 749
    .line 750
    .line 751
    throw p2

    .line 752
    :cond_1d
    new-instance p0, Lui;

    .line 753
    .line 754
    const-string p2, "Bundling of null object is not supported"

    .line 755
    .line 756
    invoke-direct {p0, p2, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 757
    .line 758
    .line 759
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 760
    :catchall_0
    move-exception p0

    .line 761
    :try_start_8
    invoke-virtual {p1}, Luh;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catchall_1
    move-exception p1

    .line 766
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_4
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Luh;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Luj;

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
    sget-object v2, Luj;->a:Ljava/util/Map;

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
    invoke-static {p0, v0, p1}, Luh;->b(Ljava/lang/Object;Ljava/lang/String;Luh;)Luh;

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
    new-instance p0, Lui;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-static {p0}, Lcwz;->a(Landroid/os/Bundle;)Lcwz;

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

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lui;

    .line 65
    .line 66
    const-string v0, "Bundle is missing the binder"

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-static {p0}, Luj;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    new-instance v1, Lui;

    .line 86
    .line 87
    const-string v2, "Class name is unknown: "

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0, p1, v0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    new-instance p0, Lui;

    .line 98
    .line 99
    const-string v0, "Class is missing the class name"

    .line 100
    .line 101
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_3
    invoke-static {p0, p1}, Luj;->h(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    new-instance p0, Lui;

    .line 124
    .line 125
    const-string v0, "Failed to create IconCompat from bundle"

    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Lui;

    .line 132
    .line 133
    const-string v0, "IconCompat bundle is null"

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_5
    invoke-static {p0, p1}, Luj;->j(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, p1}, Luj;->m(Landroid/os/Bundle;Ljava/util/Collection;Luh;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, p1}, Luj;->m(Landroid/os/Bundle;Ljava/util/Collection;Luh;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_0
    if-ge v2, v1, :cond_5

    .line 179
    .line 180
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/os/Parcelable;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v4, "tag_1"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "tag_2"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-static {v4, p1}, Luj;->b(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v3, p1}, Luj;->b(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    new-instance p0, Lui;

    .line 221
    .line 222
    const-string v0, "Bundle is missing key"

    .line 223
    .line 224
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_5
    :goto_2
    move-object p0, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance p0, Lui;

    .line 231
    .line 232
    const-string v0, "Bundle is missing the map"

    .line 233
    .line 234
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :pswitch_9
    invoke-static {p0, p1}, Luj;->i(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_3

    .line 243
    :pswitch_a
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    :cond_7
    :goto_3
    invoke-virtual {p1}, Luh;->close()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    :try_start_3
    new-instance p0, Lui;

    .line 254
    .line 255
    const-string v0, "Bundle is missing the primitive value"

    .line 256
    .line 257
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :goto_4
    const-string v0, "Unsupported class type in bundle: "

    .line 262
    .line 263
    invoke-static {v1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    :try_start_4
    invoke-virtual {p1}, Luh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw p0

    .line 281
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

.method static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luj;->b:Ljava/util/Map;

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
    const-class v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "<List>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "<Map>"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "<Set>"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static e(Ljava/util/Collection;Luh;)Landroid/os/Bundle;
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
    const/16 v4, 0x3e

    .line 28
    .line 29
    const-string v5, "<item "

    .line 30
    .line 31
    invoke-static {v4, v2, v5}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p1}, Luj;->a(Ljava/lang/Object;Ljava/lang/String;Luh;)Landroid/os/Bundle;

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

.method private static f(Ljava/lang/Object;Luh;)Landroid/os/Bundle;
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
    invoke-static {v1, v2, p1}, Luj;->k(Ljava/lang/Class;Ljava/lang/String;Luh;)Ljava/lang/reflect/Method;

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
    new-instance v0, Lui;

    .line 51
    .line 52
    const-string v1, "Enum missing name method"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Luj;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Luj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0
.end method

.method private static h(Landroid/os/Bundle;Luh;)Ljava/lang/Object;
    .locals 5

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
    invoke-static {p0}, Luj;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "valueOf"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Luj;->k(Ljava/lang/Class;Ljava/lang/String;Luh;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v1, Lui;

    .line 46
    .line 47
    const-string v2, "Class "

    .line 48
    .line 49
    const-string v3, " is not an enum"

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 56
    .line 57
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
    new-instance v1, Lui;

    .line 61
    .line 62
    const-string v2, "Enum of class ["

    .line 63
    .line 64
    const-string v3, "] missing valueOf method"

    .line 65
    .line 66
    invoke-static {p0, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Lui;

    .line 76
    .line 77
    const-string v2, "Enum class ["

    .line 78
    .line 79
    const-string v3, "] not found"

    .line 80
    .line 81
    invoke-static {p0, v2, v3}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0, p1, v0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    new-instance v2, Lui;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Enum value ["

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "] does not exist in enum class ["

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v2, p0, p1, v1}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_1
    new-instance p0, Lui;

    .line 124
    .line 125
    const-string v0, "Missing enum className [null]"

    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Lui;

    .line 132
    .line 133
    const-string v0, "Missing enum name [null]"

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static i(Landroid/os/Bundle;Luh;)Ljava/lang/Object;
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
    if-eqz v0, :cond_3

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
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Luj;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/os/IInterface;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "asInterface"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Luj;->k(Ljava/lang/Class;Ljava/lang/String;Luh;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lui;

    .line 50
    .line 51
    const-string v1, "Failed to get interface from binder"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lui;

    .line 58
    .line 59
    const-string v1, "Interface class "

    .line 60
    .line 61
    const-string v2, " does not implement IInterface"

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lui;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v1, "Binder for unknown IInterface: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lui;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    new-instance p0, Lui;

    .line 98
    .line 99
    const-string v0, "Bundle is missing IInterface class name"

    .line 100
    .line 101
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Lui;

    .line 106
    .line 107
    const-string v0, "Bundle is missing the binder"

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static j(Landroid/os/Bundle;Luh;)Ljava/lang/Object;
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
    invoke-static {v1}, Luj;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lok;

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
    invoke-static {v2}, Luj;->l(Ljava/lang/Class;)Ljava/util/List;

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
    invoke-static {v4}, Luj;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

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
    invoke-static {v7, p1}, Luj;->b(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

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
    new-instance p0, Lui;

    .line 93
    .line 94
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 95
    .line 96
    invoke-static {v1, v0}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

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
    new-instance v1, Lui;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

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
    new-instance v1, Lui;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

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
    new-instance v1, Lui;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

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
    new-instance v1, Lui;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1, p0}, Lui;-><init>(Ljava/lang/String;Luh;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    new-instance p0, Lui;

    .line 157
    .line 158
    const-string v0, "Bundle is missing the class name"

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static k(Ljava/lang/Class;Ljava/lang/String;Luh;)Ljava/lang/reflect/Method;
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
    goto :goto_1

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
    invoke-static {p0, p1, p2}, Luj;->k(Ljava/lang/Class;Ljava/lang/String;Luh;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    return-object v3

    .line 44
    :cond_2
    new-instance v0, Lui;

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
    invoke-direct {v0, p0, p2}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private static l(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Luj;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method private static m(Landroid/os/Bundle;Ljava/util/Collection;Luh;)V
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
    invoke-static {v2, p2}, Luj;->b(Landroid/os/Bundle;Luh;)Ljava/lang/Object;

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
    new-instance p0, Lui;

    .line 36
    .line 37
    const-string p1, "Bundle is missing the collection"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lui;-><init>(Ljava/lang/String;Luh;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
