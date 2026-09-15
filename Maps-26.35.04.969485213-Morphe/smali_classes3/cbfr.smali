.class public final Lcbfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcrny;)Lcbfq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdmn;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdmn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcbfq;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcbfq;

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcbkr;Lcbij;Lcbks;)Lcbie;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcbie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcbie;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcbkr;Lcbij;Lcbks;)V

    .line 18
    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-lez p1, :cond_e

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const-string v1, " "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p0, 0x2026

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 p0, 0x2

    .line 57
    .line 58
    new-array p2, p0, [I

    .line 59
    .line 60
    aput v2, p2, v3

    .line 61
    .line 62
    aput v2, p2, v4

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, [[I

    .line 71
    .line 72
    new-array p0, p0, [I

    .line 73
    .line 74
    aput v2, p0, v3

    .line 75
    .line 76
    aput v2, p0, v4

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, [[I

    .line 85
    .line 86
    new-array v5, v2, [I

    .line 87
    .line 88
    new-array v6, v2, [I

    .line 89
    move v7, v4

    .line 90
    .line 91
    :goto_0
    if-ge v7, v2, :cond_3

    .line 92
    .line 93
    aget-object v8, v1, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p1

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v7, v4

    .line 106
    .line 107
    :goto_1
    if-ge v7, v2, :cond_5

    .line 108
    .line 109
    aget-object v8, p2, v7

    .line 110
    .line 111
    aget-object v9, v1, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    move-result v9

    .line 116
    .line 117
    sub-int v9, p1, v9

    .line 118
    .line 119
    aput v9, v8, v7

    .line 120
    .line 121
    add-int/lit8 v8, v7, 0x1

    .line 122
    move v9, v8

    .line 123
    .line 124
    :goto_2
    if-ge v9, v2, :cond_4

    .line 125
    .line 126
    aget-object v10, p2, v7

    .line 127
    .line 128
    add-int/lit8 v11, v9, -0x1

    .line 129
    .line 130
    aget v11, v10, v11

    .line 131
    .line 132
    aget-object v12, v1, v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 136
    move-result v12

    .line 137
    sub-int/2addr v11, v12

    .line 138
    .line 139
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    aput v11, v10, v9

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

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
    .line 149
    .line 150
    :goto_3
    const v7, 0x7fffffff

    .line 151
    .line 152
    if-ge p1, v2, :cond_9

    .line 153
    move v8, v4

    .line 154
    .line 155
    :goto_4
    if-ge v8, v2, :cond_8

    .line 156
    .line 157
    aget-object v9, p2, p1

    .line 158
    .line 159
    aget v9, v9, v8

    .line 160
    .line 161
    if-gez v9, :cond_6

    .line 162
    .line 163
    aget-object v9, p0, p1

    .line 164
    .line 165
    aput v7, v9, v8

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_6
    aget-object v10, p0, p1

    .line 169
    .line 170
    .line 171
    const v11, 0xb505

    .line 172
    .line 173
    if-ge v9, v11, :cond_7

    .line 174
    mul-int/2addr v9, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v9, v7

    .line 177
    .line 178
    :goto_5
    aput v9, v10, v8

    .line 179
    .line 180
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_9
    aget-object p1, p0, v4

    .line 187
    .line 188
    aget p1, p1, v4

    .line 189
    .line 190
    aput p1, v5, v4

    .line 191
    .line 192
    :goto_7
    if-ge v3, v2, :cond_d

    .line 193
    .line 194
    aput v7, v5, v3

    .line 195
    .line 196
    aget-object p1, p0, v4

    .line 197
    .line 198
    aget p1, p1, v3

    .line 199
    .line 200
    if-eq p1, v7, :cond_a

    .line 201
    .line 202
    aput p1, v5, v3

    .line 203
    .line 204
    aput v4, v6, v3

    .line 205
    :cond_a
    move p1, v4

    .line 206
    .line 207
    :goto_8
    if-ge p1, v3, :cond_c

    .line 208
    .line 209
    add-int/lit8 p2, p1, 0x1

    .line 210
    .line 211
    aget p1, v5, p1

    .line 212
    .line 213
    if-eq p1, v7, :cond_b

    .line 214
    .line 215
    aget-object v8, p0, p2

    .line 216
    .line 217
    aget v8, v8, v3

    .line 218
    .line 219
    if-eq v8, v7, :cond_b

    .line 220
    .line 221
    aget v9, v5, v3

    .line 222
    add-int/2addr v8, p1

    .line 223
    .line 224
    if-ge v8, v9, :cond_b

    .line 225
    .line 226
    aput v8, v5, v3

    .line 227
    .line 228
    aput p2, v6, v3

    .line 229
    :cond_b
    move p1, p2

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-static {v6, v2, v1, v0}, Lcbfr;->f([II[Ljava/lang/String;Ljava/util/List;)V

    .line 237
    :cond_e
    :goto_9
    return-object v0
.end method

.method public static d(Ljava/lang/String;III)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcbfr;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p2, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbwls;->a:Lbwlo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    sget-object v1, Lbwls;->a:Lbwlo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    new-array v1, p0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v2, v0

    .line 63
    move v3, p0

    .line 64
    .line 65
    :goto_1
    const/16 v4, 0xa

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    if-ge v3, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-le v7, p1, :cond_5

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    sget-object v8, Lbwls;->b:Lbwlo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    move v8, p0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    move-result v8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    move-result v10

    .line 116
    add-int/2addr v8, v10

    .line 117
    add-int/2addr v8, v5

    .line 118
    .line 119
    if-gt v8, p1, :cond_3

    .line 120
    .line 121
    const/16 v10, 0x20

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v4}, Lbwkl;->f(C)Lbwkl;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "\n"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    move v2, p0

    .line 167
    :goto_4
    array-length v3, v0

    .line 168
    .line 169
    if-ge v2, v3, :cond_7

    .line 170
    .line 171
    if-ge v2, p2, :cond_7

    .line 172
    .line 173
    aget-object v3, v0, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, " "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1, p3}, Lcbfr;->c(Ljava/lang/String;II)Ljava/util/List;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-le v1, p2, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    return-object p3

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result p2

    .line 222
    .line 223
    add-int/lit8 p2, p2, -0x1

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-le v2, v5, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-ne v2, p1, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result p1

    .line 251
    .line 252
    add-int/lit8 p1, p1, -0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const/16 p0, 0x2026

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-object p3

    .line 273
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static e([BLcmwz;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unable to parse protocol buffer"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method private static f([II[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2, p3}, Lcbfr;->f([II[Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :goto_0
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    aget-object v1, p2, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    aget-object p0, p2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
