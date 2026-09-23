.class public final Lbtmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lchxe;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbtsp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbtsp;-><init>(Lbbel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lbqqn;)Lchxe;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lbtsq;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lbtsq;-><init>(Landroid/content/pm/PackageManager;Lbqqn;Lbbel;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c(Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_e

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2026

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 p0, 0x2

    .line 57
    new-array p2, p0, [I

    .line 58
    .line 59
    aput v2, p2, v3

    .line 60
    .line 61
    aput v2, p2, v4

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [[I

    .line 70
    .line 71
    new-array p0, p0, [I

    .line 72
    .line 73
    aput v2, p0, v3

    .line 74
    .line 75
    aput v2, p0, v4

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [[I

    .line 84
    .line 85
    new-array v5, v2, [I

    .line 86
    .line 87
    new-array v6, v2, [I

    .line 88
    .line 89
    move v7, v4

    .line 90
    :goto_0
    if-ge v7, v2, :cond_3

    .line 91
    .line 92
    aget-object v8, v1, v7

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v7, v4

    .line 106
    :goto_1
    if-ge v7, v2, :cond_5

    .line 107
    .line 108
    aget-object v8, p2, v7

    .line 109
    .line 110
    aget-object v9, v1, v7

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int v9, p1, v9

    .line 117
    .line 118
    aput v9, v8, v7

    .line 119
    .line 120
    add-int/lit8 v8, v7, 0x1

    .line 121
    .line 122
    move v9, v8

    .line 123
    :goto_2
    if-ge v9, v2, :cond_4

    .line 124
    .line 125
    aget-object v10, p2, v7

    .line 126
    .line 127
    add-int/lit8 v11, v9, -0x1

    .line 128
    .line 129
    aget v11, v10, v11

    .line 130
    .line 131
    aget-object v12, v1, v9

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sub-int/2addr v11, v12

    .line 138
    add-int/lit8 v11, v11, -0x1

    .line 139
    .line 140
    aput v11, v10, v9

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v7, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move p1, v4

    .line 148
    :goto_3
    const v7, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-ge p1, v2, :cond_9

    .line 152
    .line 153
    move v8, v4

    .line 154
    :goto_4
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    aget-object v9, p2, p1

    .line 157
    .line 158
    aget v9, v9, v8

    .line 159
    .line 160
    if-gez v9, :cond_6

    .line 161
    .line 162
    aget-object v9, p0, p1

    .line 163
    .line 164
    aput v7, v9, v8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    aget-object v10, p0, p1

    .line 168
    .line 169
    const v11, 0xb505

    .line 170
    .line 171
    .line 172
    if-ge v9, v11, :cond_7

    .line 173
    .line 174
    mul-int/2addr v9, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v9, v7

    .line 177
    :goto_5
    aput v9, v10, v8

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    aget-object p1, p0, v4

    .line 186
    .line 187
    aget p1, p1, v4

    .line 188
    .line 189
    aput p1, v5, v4

    .line 190
    .line 191
    :goto_7
    if-ge v3, v2, :cond_d

    .line 192
    .line 193
    aput v7, v5, v3

    .line 194
    .line 195
    aget-object p1, p0, v4

    .line 196
    .line 197
    aget p1, p1, v3

    .line 198
    .line 199
    if-eq p1, v7, :cond_a

    .line 200
    .line 201
    aput p1, v5, v3

    .line 202
    .line 203
    aput v4, v6, v3

    .line 204
    .line 205
    :cond_a
    move p1, v4

    .line 206
    :goto_8
    if-ge p1, v3, :cond_c

    .line 207
    .line 208
    add-int/lit8 p2, p1, 0x1

    .line 209
    .line 210
    aget p1, v5, p1

    .line 211
    .line 212
    if-eq p1, v7, :cond_b

    .line 213
    .line 214
    aget-object v8, p0, p2

    .line 215
    .line 216
    aget v8, v8, v3

    .line 217
    .line 218
    if-eq v8, v7, :cond_b

    .line 219
    .line 220
    aget v9, v5, v3

    .line 221
    .line 222
    add-int/2addr v8, p1

    .line 223
    if-ge v8, v9, :cond_b

    .line 224
    .line 225
    aput v8, v5, v3

    .line 226
    .line 227
    aput p2, v6, v3

    .line 228
    .line 229
    :cond_b
    move p1, p2

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v6, v2, v1, v0}, Lbtmy;->q([II[Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_9
    return-object v0
.end method

.method public static create()Lbtjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbtjl<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtmx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbtmw;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbtjl;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lbtjl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;III)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p0, p1, p3}, Lbtmy;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p2, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbqgn;->a:Lbqgj;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbqgn;->a:Lbqgj;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    new-array v1, p0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v2, v0

    .line 63
    move v3, p0

    .line 64
    :goto_1
    const/16 v4, 0xa

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ge v3, v2, :cond_6

    .line 68
    .line 69
    aget-object v6, v0, v3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, p1, :cond_5

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbqgn;->b:Lbqgj;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move v8, p0

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v8, v10

    .line 117
    add-int/2addr v8, v5

    .line 118
    if-gt v8, p1, :cond_3

    .line 119
    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v4}, Lbqfd;->f(C)Lbqfd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

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
    move v2, p0

    .line 167
    :goto_4
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_7

    .line 169
    .line 170
    if-ge v2, p2, :cond_7

    .line 171
    .line 172
    aget-object v3, v0, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " "

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

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
    invoke-static {v1, p1, p3}, Lbtmy;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-le v1, p2, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p3, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-object p3

    .line 214
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    add-int/lit8 p2, p2, -0x1

    .line 223
    .line 224
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v2, v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v2, p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/lit8 p1, p1, -0x1

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x2026

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object p3

    .line 273
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static e([BLcehk;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v0}, Lcehk;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Unable to parse protocol buffer"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static final synthetic f(Lcefi;)Lbvdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvdd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvdd;

    .line 7
    .line 8
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 9
    .line 10
    iget v0, p1, Lbvdd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbvdd;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbvdd;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lbvzn;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvdd;

    .line 7
    .line 8
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 9
    .line 10
    iput-object p0, p1, Lbvdd;->d:Lbvzn;

    .line 11
    .line 12
    iget p0, p1, Lbvdd;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbvdd;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lcefi;)Lbvcz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvcz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcahi;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvcz;

    .line 7
    .line 8
    sget-object v0, Lbvcz;->a:Lbvcz;

    .line 9
    .line 10
    iput-object p0, p1, Lbvcz;->e:Lcahi;

    .line 11
    .line 12
    iget p0, p1, Lbvcz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lbvcz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvcz;

    .line 7
    .line 8
    sget-object v0, Lbvcz;->a:Lbvcz;

    .line 9
    .line 10
    iget v0, p1, Lbvcz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbvcz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbvcz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lbvdd;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvcz;

    .line 7
    .line 8
    sget-object v0, Lbvcz;->a:Lbvcz;

    .line 9
    .line 10
    iput-object p0, p1, Lbvcz;->f:Lbvdd;

    .line 11
    .line 12
    iget p0, p1, Lbvcz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lbvcz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final m(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbvcz;

    .line 7
    .line 8
    sget-object v0, Lbvcz;->a:Lbvcz;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbvcz;->d:I

    .line 13
    .line 14
    iget p0, p1, Lbvcz;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lbvcz;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static n(I)Lceei;
    .locals 3

    .line 1
    sget-object v0, Lbvdw;->a:Lbvdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbvdw;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbvdw;->b:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lbvdw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbvdw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcedq;->toByteString()Lceei;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static o(I)Lceei;
    .locals 3

    .line 1
    sget-object v0, Lbvdz;->a:Lbvdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbvdz;

    .line 13
    .line 14
    iget v2, v1, Lbvdz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbvdz;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v1, Lbvdz;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbvdz;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcedq;->toByteString()Lceei;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(Lburh;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lburh;->c:I

    .line 6
    .line 7
    invoke-static {v1}, La;->bQ(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_e

    .line 17
    .line 18
    iget v1, p0, Lburh;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Lburh;->d:Lburd;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lburd;->a:Lburd;

    .line 29
    .line 30
    :cond_2
    iget v3, v1, Lburd;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v3, v1, Lburd;->f:Lburc;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lburc;->a:Lburc;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v3, Lburc;->c:Lbusv;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    sget-object v4, Lbusv;->a:Lbusv;

    .line 47
    .line 48
    :cond_4
    iget v4, v4, Lbusv;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iget v3, v3, Lburc;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    :cond_5
    iget v3, v1, Lburd;->b:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v3, v1, Lburd;->g:Lburf;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Lburf;->a:Lburf;

    .line 71
    .line 72
    :cond_6
    iget v3, v3, Lburf;->b:I

    .line 73
    .line 74
    and-int/2addr v3, v2

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    :cond_7
    iget v1, v1, Lburd;->i:I

    .line 78
    .line 79
    invoke-static {v1}, La;->bY(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    if-eq v1, v2, :cond_e

    .line 87
    .line 88
    iget v1, p0, Lburh;->c:I

    .line 89
    .line 90
    invoke-static {v1}, La;->bQ(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    const/4 v3, 0x3

    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lburh;->e:Lcegi;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbura;

    .line 124
    .line 125
    iget v3, v1, Lbura;->b:I

    .line 126
    .line 127
    invoke-static {v3}, La;->bH(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    if-eq v3, v2, :cond_c

    .line 134
    .line 135
    iget v1, v1, Lbura;->c:I

    .line 136
    .line 137
    invoke-static {v1}, La;->br(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    .line 145
    :cond_c
    :goto_1
    return v0

    .line 146
    :cond_d
    return v2

    .line 147
    :cond_e
    :goto_2
    return v0
.end method

.method private static q([II[Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {p0, v0, p2, p3}, Lbtmy;->q([II[Ljava/lang/String;Ljava/util/List;)V

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
