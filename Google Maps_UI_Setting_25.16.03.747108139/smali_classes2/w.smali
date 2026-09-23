.class public final Lw;
.super Ldm;
.source "PG"


# static fields
.field public static final a:Lw;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw;->d:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    new-instance v0, Lw;

    .line 9
    .line 10
    invoke-direct {v0}, Lw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw;->a:Lw;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw;->e:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv;
    .locals 11

    .line 1
    iget-object v0, p0, Lw;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Lw;->d:Ljava/util/ResourceBundle;

    .line 23
    .line 24
    const-string v1, "rules"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v6, 0x1

    .line 36
    if-ge v5, v1, :cond_2

    .line 37
    .line 38
    aget-object v7, v0, v5

    .line 39
    .line 40
    aget-object v8, v7, v4

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    aget-object v0, v7, v6

    .line 49
    .line 50
    check-cast v0, [[Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v5, v0

    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    aget-object v8, v0, v7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_3

    .line 73
    .line 74
    const-string v9, "; "

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    aget-object v9, v8, v4

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ": "

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    aget-object v8, v8, v6

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lv;->a:Lv;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v3, Lv;->a:Lv;

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    new-instance v1, Lv;

    .line 122
    .line 123
    new-instance v5, Lu;

    .line 124
    .line 125
    invoke-direct {v5}, Lu;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, ";"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    sget-object v7, Lv;->g:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move v7, v4

    .line 153
    :goto_4
    array-length v8, v0

    .line 154
    if-ge v7, v8, :cond_9

    .line 155
    .line 156
    aget-object v8, v0, v7

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lv;->a(Ljava/lang/String;)Lt;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v9, v5, Lu;->a:Z

    .line 167
    .line 168
    iget-object v10, v8, Lt;->c:Lq;

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    iget-object v10, v8, Lt;->d:Lq;

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v10, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_5
    move v10, v6

    .line 180
    :goto_6
    or-int/2addr v9, v10

    .line 181
    iput-boolean v9, v5, Lu;->a:Z

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Lu;->a(Lt;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v0, v5, Lu;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lt;

    .line 206
    .line 207
    const-string v7, "other"

    .line 208
    .line 209
    iget-object v8, v6, Lt;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 218
    .line 219
    .line 220
    move-object v2, v6

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    if-nez v2, :cond_c

    .line 223
    .line 224
    const-string v2, "other:"

    .line 225
    .line 226
    invoke-static {v2}, Lv;->a(Ljava/lang/String;)Lt;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v5}, Lv;-><init>(Lu;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :catch_0
    :goto_8
    iget-object v0, p0, Lw;->e:Ljava/util/Map;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v3, p1

    .line 251
    check-cast v3, Lv;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_9
    monitor-exit v0

    .line 258
    return-object v3

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p1

    .line 262
    :cond_e
    return-object v3

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw;->b:Ljava/util/Map;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lw;->d:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    const-string v1, "locales"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [[Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v7, v1, v5

    .line 29
    .line 30
    aget-object v8, v7, v4

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v6, v7, v6

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "locales_ordinals"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [[Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_1

    .line 60
    .line 61
    aget-object v7, v0, v5

    .line 62
    .line 63
    aget-object v8, v7, v4

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    :cond_1
    monitor-enter p0

    .line 82
    :try_start_2
    iget-object v0, p0, Lw;->b:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-object v2, p0, Lw;->b:Ljava/util/Map;

    .line 87
    .line 88
    iput-object v1, p0, Lw;->c:Ljava/util/Map;

    .line 89
    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_2
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0
.end method
