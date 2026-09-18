.class public final synthetic Ladab;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$get(Ladac;Laday;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ladac;->b(Laday;)Ladek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static $default$get(Ladac;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    move-result-object p1

    invoke-interface {p0, p1}, Ladac;->e(Laday;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getDeferred(Ladac;Ljava/lang/Class;)Ladej;
    .locals 0

    .line 1
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladac;->a(Laday;)Ladej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getProvider(Ladac;Ljava/lang/Class;)Ladek;
    .locals 0

    .line 1
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladac;->b(Laday;)Ladek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$setOf(Ladac;Laday;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ladac;->d(Laday;)Ladek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static $default$setOf(Ladac;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 12
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    move-result-object p1

    invoke-interface {p0, p1}, Ladac;->g(Laday;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOfProvider(Ladac;Ljava/lang/Class;)Ladek;
    .locals 0

    .line 1
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladac;->d(Laday;)Ladek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final a(Lcuf;Ladgb;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Ladgb;->b:Lsvl;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lrcl;->H(Lsvl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcuf;->m(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcud;

    .line 22
    .line 23
    invoke-direct {v1}, Lcvj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcud;->d(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcud;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcuf;->q(Lcvj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Ladgb;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-virtual {p1}, Ladgb;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v1, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x2026

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x2

    .line 52
    new-array p1, p0, [I

    .line 53
    .line 54
    aput v2, p1, v3

    .line 55
    .line 56
    aput v2, p1, v4

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [[I

    .line 65
    .line 66
    new-array p0, p0, [I

    .line 67
    .line 68
    aput v2, p0, v3

    .line 69
    .line 70
    aput v2, p0, v4

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [[I

    .line 79
    .line 80
    new-array v5, v2, [I

    .line 81
    .line 82
    new-array v6, v2, [I

    .line 83
    .line 84
    const/16 v7, 0x14

    .line 85
    .line 86
    move v8, v4

    .line 87
    :goto_0
    if-ge v8, v2, :cond_3

    .line 88
    .line 89
    aget-object v9, v1, v8

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v8, v4

    .line 103
    :goto_1
    if-ge v8, v2, :cond_5

    .line 104
    .line 105
    aget-object v9, p1, v8

    .line 106
    .line 107
    aget-object v10, v1, v8

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-int v10, v7, v10

    .line 114
    .line 115
    aput v10, v9, v8

    .line 116
    .line 117
    add-int/lit8 v9, v8, 0x1

    .line 118
    .line 119
    move v10, v9

    .line 120
    :goto_2
    if-ge v10, v2, :cond_4

    .line 121
    .line 122
    aget-object v11, p1, v8

    .line 123
    .line 124
    add-int/lit8 v12, v10, -0x1

    .line 125
    .line 126
    aget v12, v11, v12

    .line 127
    .line 128
    aget-object v13, v1, v10

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v12, v13

    .line 135
    add-int/lit8 v12, v12, -0x1

    .line 136
    .line 137
    aput v12, v11, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v8, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v7, v4

    .line 145
    :goto_3
    const v8, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v7, v2, :cond_9

    .line 149
    .line 150
    move v9, v4

    .line 151
    :goto_4
    if-ge v9, v2, :cond_8

    .line 152
    .line 153
    aget-object v10, p1, v7

    .line 154
    .line 155
    aget v10, v10, v9

    .line 156
    .line 157
    if-gez v10, :cond_6

    .line 158
    .line 159
    aget-object v10, p0, v7

    .line 160
    .line 161
    aput v8, v10, v9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    aget-object v11, p0, v7

    .line 165
    .line 166
    const v12, 0xb505

    .line 167
    .line 168
    .line 169
    if-ge v10, v12, :cond_7

    .line 170
    .line 171
    mul-int/2addr v10, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v10, v8

    .line 174
    :goto_5
    aput v10, v11, v9

    .line 175
    .line 176
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    aget-object p1, p0, v4

    .line 183
    .line 184
    aget p1, p1, v4

    .line 185
    .line 186
    aput p1, v5, v4

    .line 187
    .line 188
    :goto_7
    if-ge v3, v2, :cond_d

    .line 189
    .line 190
    aput v8, v5, v3

    .line 191
    .line 192
    aget-object p1, p0, v4

    .line 193
    .line 194
    aget p1, p1, v3

    .line 195
    .line 196
    if-eq p1, v8, :cond_a

    .line 197
    .line 198
    aput p1, v5, v3

    .line 199
    .line 200
    aput v4, v6, v3

    .line 201
    .line 202
    :cond_a
    move p1, v4

    .line 203
    :goto_8
    if-ge p1, v3, :cond_c

    .line 204
    .line 205
    add-int/lit8 v7, p1, 0x1

    .line 206
    .line 207
    aget p1, v5, p1

    .line 208
    .line 209
    if-eq p1, v8, :cond_b

    .line 210
    .line 211
    aget-object v9, p0, v7

    .line 212
    .line 213
    aget v9, v9, v3

    .line 214
    .line 215
    if-eq v9, v8, :cond_b

    .line 216
    .line 217
    aget v10, v5, v3

    .line 218
    .line 219
    add-int/2addr v9, p1

    .line 220
    if-ge v9, v10, :cond_b

    .line 221
    .line 222
    aput v9, v5, v3

    .line 223
    .line 224
    aput v7, v6, v3

    .line 225
    .line 226
    :cond_b
    move p1, v7

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-static {v6, v2, v1, v0}, Ladab;->l([II[Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Ladab;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Laazp;->a:Laazm;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laazp;->a:Laazm;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array v1, p0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v3, v0

    .line 61
    move v4, p0

    .line 62
    :goto_1
    const/16 v5, 0xa

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v4, v3, :cond_6

    .line 68
    .line 69
    aget-object v8, v0, v4

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-le v9, v6, :cond_5

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v10, Laazp;->b:Laazm;

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move v10, p0

    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v10, v12

    .line 117
    add-int/2addr v10, v7

    .line 118
    if-gt v10, v6, :cond_3

    .line 119
    .line 120
    const/16 v12, 0x20

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v5}, Laaym;->d(C)Laaym;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "\n"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    move v3, p0

    .line 167
    :goto_4
    array-length v4, v0

    .line 168
    if-ge v3, v4, :cond_7

    .line 169
    .line 170
    if-ge v3, v2, :cond_7

    .line 171
    .line 172
    aget-object v4, v0, v3

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, " "

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p1}, Ladab;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-le v1, v2, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, p0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-le v3, v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x2026

    .line 261
    .line 262
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p1, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public static d(Labux;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Labux;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e(Labux;Labux;Labux;)D
    .locals 6

    .line 1
    invoke-static {p2, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Labux;->b(Labux;Labux;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Labux;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-virtual {p0, p1}, Labux;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v4, v2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p1}, Ladab;->j(Labux;Labux;)Labux;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ladab;->d(Labux;)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    invoke-static {v1, v2, v3}, Ladab;->h(Labux;D)Labux;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ladab;->g(Labux;Labux;)Labux;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ladab;->d(Labux;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_2
    :goto_0
    invoke-static {v0}, Ladab;->d(Labux;)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static f(Labux;Labux;Labux;)D
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Ladab;->j(Labux;Labux;)Labux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Labux;->a(Labux;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static g(Labux;Labux;)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Labux;->a:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labux;->b:D

    .line 9
    .line 10
    iget-wide p0, p1, Labux;->b:D

    .line 11
    .line 12
    add-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Labux;D)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    mul-double/2addr v1, p1

    .line 6
    iget-wide v3, p0, Labux;->b:D

    .line 7
    .line 8
    mul-double/2addr v3, p1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Labux;Labux;Labux;Labux;)Labux;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Ladab;->f(Labux;Labux;Labux;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p3}, Ladab;->f(Labux;Labux;Labux;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {p2, p3, p0}, Ladab;->f(Labux;Labux;Labux;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p2, p3, p1}, Ladab;->f(Labux;Labux;Labux;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpl-double v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Labux;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ladab;->k(Labux;Labux;Labux;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Ladab;->k(Labux;Labux;Labux;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpl-double v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Labux;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p3, p0}, Ladab;->k(Labux;Labux;Labux;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Ladab;->k(Labux;Labux;Labux;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    cmpg-double v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_7

    .line 70
    .line 71
    cmpg-double v0, v2, v4

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Labux;->a(Labux;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2, p3}, Labux;->a(Labux;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p0, p1}, Ladab;->j(Labux;Labux;)Labux;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p2, p3}, Ladab;->j(Labux;Labux;)Labux;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Labux;->a(Labux;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmpl-double v8, v6, v4

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-static {p2, p3, p0}, Ladab;->e(Labux;Labux;Labux;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmpl-double v0, v0, v4

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {p0, p1, p2}, Ladab;->e(Labux;Labux;Labux;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmpl-double p0, v0, v4

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    invoke-static {p2, p3, p1}, Ladab;->e(Labux;Labux;Labux;)D

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    cmpl-double p0, p2, v4

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p0, Labux;

    .line 128
    .line 129
    invoke-direct {p0, v4, v5, v4, v5}, Labux;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    iget-wide v4, p2, Labux;->a:D

    .line 134
    .line 135
    iget-wide v8, p3, Labux;->a:D

    .line 136
    .line 137
    sub-double/2addr v4, v8

    .line 138
    mul-double/2addr v4, v0

    .line 139
    iget-wide v8, p0, Labux;->a:D

    .line 140
    .line 141
    iget-wide v10, p1, Labux;->a:D

    .line 142
    .line 143
    sub-double/2addr v8, v10

    .line 144
    mul-double/2addr v8, v2

    .line 145
    sub-double/2addr v4, v8

    .line 146
    div-double/2addr v4, v6

    .line 147
    iget-wide v8, p2, Labux;->b:D

    .line 148
    .line 149
    iget-wide p2, p3, Labux;->b:D

    .line 150
    .line 151
    sub-double/2addr v8, p2

    .line 152
    mul-double/2addr v0, v8

    .line 153
    iget-wide p2, p0, Labux;->b:D

    .line 154
    .line 155
    iget-wide p0, p1, Labux;->b:D

    .line 156
    .line 157
    sub-double/2addr p2, p0

    .line 158
    mul-double/2addr v2, p2

    .line 159
    sub-double/2addr v0, v2

    .line 160
    div-double/2addr v0, v6

    .line 161
    new-instance p0, Labux;

    .line 162
    .line 163
    invoke-direct {p0, v4, v5, v0, v1}, Labux;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static j(Labux;Labux;)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Labux;->a:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labux;->b:D

    .line 9
    .line 10
    iget-wide p0, p1, Labux;->b:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Labux;Labux;Labux;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ladab;->f(Labux;Labux;Labux;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p1}, Ladab;->j(Labux;Labux;)Labux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Labux;->b(Labux;Labux;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmpg-double p0, p0, v2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static l([II[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, p2, p3}, Ladab;->l([II[Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    :goto_0
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p0, p2, p1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
