.class public final Ladlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adlf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladlf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static final a(Lcivk;)Ladle;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcivk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcivk;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ladlq;->b(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lcivk;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ladli;

    .line 28
    .line 29
    iget-object v4, p0, Lcivk;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Ladli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v4, p0, Lcivk;->b:I

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v2, Ladmm;

    .line 48
    .line 49
    new-instance v4, Ladli;

    .line 50
    .line 51
    iget-object v5, p0, Lcivk;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v5}, Ladli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v5, p0, Lcivk;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Ladmm;-><init>(Ladli;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lctdx;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lctdx;-><init>(I)V

    .line 73
    .line 74
    iget-object v6, p0, Lcivk;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "IN"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, p0, Lcivk;->d:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcmfj;->size()I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Lcjxb;->m:Lcjxb;

    .line 93
    .line 94
    iget-object v7, p0, Lcivk;->d:Lcmfj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget-object v6, p0, Lcivk;->d:Lcmfj;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lcmfj;->size()I

    .line 110
    move-result v6

    .line 111
    .line 112
    if-le v6, v1, :cond_5

    .line 113
    .line 114
    sget-object v6, Lcjxb;->e:Lcjxb;

    .line 115
    .line 116
    iget-object v7, p0, Lcivk;->d:Lcmfj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v1}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    move-result-object v8

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    const/16 v13, 0x3e

    .line 127
    .line 128
    const-string v9, "\n"

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcivk;->d:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcmfj;->size()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcjxb;->e:Lcjxb;

    .line 149
    .line 150
    iget-object v6, p0, Lcivk;->d:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    const/16 v11, 0x3e

    .line 157
    .line 158
    const-string v7, "\n"

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_5
    :goto_2
    iget v1, p0, Lcivk;->b:I

    .line 170
    and-int/2addr v1, v5

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lcjxb;->d:Lcjxb;

    .line 175
    .line 176
    iget-object v5, p0, Lcivk;->f:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    :cond_6
    iget v1, p0, Lcivk;->b:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v1, Lcjxb;->h:Lcjxb;

    .line 188
    .line 189
    iget-object v5, p0, Lcivk;->h:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :cond_7
    iget v1, p0, Lcivk;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x40

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v1, Lcjxb;->i:Lcjxb;

    .line 201
    .line 202
    iget-object v5, p0, Lcivk;->i:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_8
    iget v1, p0, Lcivk;->b:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x80

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    sget-object v1, Lcjxb;->k:Lcjxb;

    .line 214
    .line 215
    iget-object v5, p0, Lcivk;->j:Lcivj;

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    sget-object v5, Lcivj;->a:Lcivj;

    .line 220
    .line 221
    :cond_9
    iget-object v5, v5, Lcivj;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p0, p0, Lcivk;->j:Lcivj;

    .line 224
    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    sget-object p0, Lcivj;->a:Lcivj;

    .line 228
    .line 229
    :cond_a
    iget-object p0, p0, Lcivj;->c:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v5

    .line 238
    const/4 v9, 0x0

    .line 239
    .line 240
    const/16 v10, 0x3e

    .line 241
    .line 242
    const-string v6, ""

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v5 .. v10}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-static {v4}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    new-instance v1, Ladle;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0, v3, v2, p0}, Ladle;-><init>(Ljava/lang/String;Ladli;Ladmm;Ljava/util/Map;)V

    .line 261
    return-object v1
.end method

.method public static final b(Ladle;)Lcivk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcivk;->a:Lcivk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladle;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ladlq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ladlq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, v2, Ladlq;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcclz;->f(Ljava/lang/String;Lcmek;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ladle;->a()Ladli;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Ladli;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcclz;->c(Ljava/lang/String;Lcmek;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ladle;->b()Ladmm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Ladmm;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcclz;->d(Ljava/lang/String;Lcmek;)V

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcjxb;->m:Lcjxb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcclz;->h(Lcmek;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcclz;->g(Ljava/lang/String;Lcmek;)V

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcjxb;->e:Lcjxb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    new-array v2, v2, [C

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    aput-char v3, v2, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcclz;->h(Lcmek;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lcclz;->g(Ljava/lang/String;Lcmek;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    sget-object v1, Lcjxb;->k:Lcjxb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcclz;->h(Lcmek;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcclz;->g(Ljava/lang/String;Lcmek;)V

    .line 136
    .line 137
    :cond_6
    sget-object v1, Lcjxb;->d:Lcjxb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v2, Lcivk;

    .line 151
    .line 152
    iget v3, v2, Lcivk;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    iput v3, v2, Lcivk;->b:I

    .line 157
    .line 158
    iput-object v1, v2, Lcivk;->f:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    sget-object v1, Lcjxb;->h:Lcjxb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcclz;->e(Ljava/lang/String;Lcmek;)V

    .line 170
    .line 171
    :cond_8
    sget-object v1, Lcjxb;->i:Lcjxb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ladle;->d(Lcjxb;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v1, Lcivk;

    .line 185
    .line 186
    iget v2, v1, Lcivk;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x40

    .line 189
    .line 190
    iput v2, v1, Lcivk;->b:I

    .line 191
    .line 192
    iput-object p0, v1, Lcivk;->i:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {v0}, Lcclz;->b(Lcmek;)Lcivk;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v7, 0x3e

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
