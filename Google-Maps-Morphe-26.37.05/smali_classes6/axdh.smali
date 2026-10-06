.class public final Laxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawct;I)V
    .locals 0

    .line 15
    iput p2, p0, Laxdh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcu;I)V
    .locals 0

    .line 16
    iput p2, p0, Laxdh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcw;I)V
    .locals 0

    .line 18
    iput p2, p0, Laxdh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcw;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Laxdh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawdd;I)V
    .locals 0

    .line 19
    iput p2, p0, Laxdh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzzh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laxdh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Laxdh;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final b(Lcjgu;)Lcmlu;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcmlu;->a:Lcmlu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lcjgu;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcmlu;

    .line 19
    .line 20
    iget v3, v2, Lcmlu;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcmlu;->b:I

    .line 25
    .line 26
    iput v1, v2, Lcmlu;->c:F

    .line 27
    .line 28
    new-instance v1, Lcmhl;

    .line 29
    .line 30
    iget-object v2, v2, Lcmlu;->d:Lcmfa;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcjgu;->c:Lcmfa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v2, Lcmlu;

    .line 53
    .line 54
    iget-object v3, v2, Lcmlu;->d:Lcmfa;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, v2, Lcmlu;->d:Lcmfa;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lcmlu;->d:Lcmfa;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    new-instance v1, Lcmhl;

    .line 74
    .line 75
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lcmlu;

    .line 78
    .line 79
    iget-object v2, v2, Lcmlu;->e:Lcmfa;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcjgu;->d:Lcmfa;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v2, Lcmlu;

    .line 102
    .line 103
    iget-object v3, v2, Lcmlu;->e:Lcmfa;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, v2, Lcmlu;->e:Lcmfa;

    .line 116
    .line 117
    :cond_1
    iget-object v2, v2, Lcmlu;->e:Lcmfa;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 121
    .line 122
    new-instance v1, Lcmhl;

    .line 123
    .line 124
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lcmlu;

    .line 127
    .line 128
    iget-object v2, v2, Lcmlu;->f:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    iget-object p0, p0, Lcjgu;->e:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcjgt;

    .line 171
    .line 172
    sget-object v3, Lcmlt;->a:Lcmlt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    new-instance v4, Lcmhl;

    .line 182
    .line 183
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v5, Lcmlt;

    .line 186
    .line 187
    iget-object v5, v5, Lcmlt;->b:Lcmfa;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    iget-object v2, v2, Lcjgt;->b:Lcmfa;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v4, Lcmlt;

    .line 210
    .line 211
    iget-object v5, v4, Lcmlt;->b:Lcmfa;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcmfa;->c()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    iput-object v5, v4, Lcmlt;->b:Lcmfa;

    .line 224
    .line 225
    :cond_2
    iget-object v4, v4, Lcmlt;->b:Lcmfa;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v2, Lcmlt;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast p0, Lcmlu;

    .line 249
    .line 250
    iget-object v2, p0, Lcmlu;->f:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iput-object v2, p0, Lcmlu;->f:Lcmfj;

    .line 263
    .line 264
    :cond_4
    iget-object p0, p0, Lcmlu;->f:Lcmfj;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    check-cast p0, Lcmlu;

    .line 277
    return-object p0
.end method

.method public static final c(Lckaz;)Lcmnz;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcmnz;->a:Lcmnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lckaz;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcmqj;->a:Lcmqj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lckaz;->c:Lciux;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lciux;->a:Lciux;

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v2, Lciux;->b:D

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lckxi;->b(DLcmek;)V

    .line 36
    .line 37
    iget-object v2, p0, Lckaz;->c:Lciux;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lciux;->a:Lciux;

    .line 42
    .line 43
    :cond_1
    iget-wide v2, v2, Lciux;->c:D

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lckxi;->c(DLcmek;)V

    .line 47
    .line 48
    iget-object v2, p0, Lckaz;->c:Lciux;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lciux;->a:Lciux;

    .line 53
    .line 54
    :cond_2
    iget-wide v2, v2, Lciux;->d:D

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lckxi;->d(DLcmek;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lckxi;->a(Lcmek;)Lcmqj;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lcmnz;

    .line 69
    .line 70
    iput-object v1, v2, Lcmnz;->c:Lcmqj;

    .line 71
    .line 72
    iget v1, v2, Lcmnz;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcmnz;->b:I

    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lckaz;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Lcmnw;->a:Lcmnw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Lckaz;->d:Lcisw;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcisw;->a:Lcisw;

    .line 98
    .line 99
    :cond_4
    iget-wide v2, v2, Lcisw;->b:D

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v4, Lcmnw;

    .line 107
    .line 108
    iget v5, v4, Lcmnw;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    iput v5, v4, Lcmnw;->b:I

    .line 113
    .line 114
    iput-wide v2, v4, Lcmnw;->c:D

    .line 115
    .line 116
    iget-object v2, p0, Lckaz;->d:Lcisw;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcisw;->a:Lcisw;

    .line 121
    .line 122
    :cond_5
    iget-wide v2, v2, Lcisw;->c:D

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v4, Lcmnw;

    .line 130
    .line 131
    iget v5, v4, Lcmnw;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    iput v5, v4, Lcmnw;->b:I

    .line 136
    .line 137
    iput-wide v2, v4, Lcmnw;->d:D

    .line 138
    .line 139
    iget-object v2, p0, Lckaz;->d:Lcisw;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcisw;->a:Lcisw;

    .line 144
    .line 145
    :cond_6
    iget-wide v2, v2, Lcisw;->d:D

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v4, Lcmnw;

    .line 153
    .line 154
    iget v5, v4, Lcmnw;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x4

    .line 157
    .line 158
    iput v5, v4, Lcmnw;->b:I

    .line 159
    .line 160
    iput-wide v2, v4, Lcmnw;->e:D

    .line 161
    .line 162
    iget-object p0, p0, Lckaz;->d:Lcisw;

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    sget-object p0, Lcisw;->a:Lcisw;

    .line 167
    .line 168
    :cond_7
    iget-wide v2, p0, Lcisw;->e:D

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p0, Lcmnw;

    .line 176
    .line 177
    iget v4, p0, Lcmnw;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, p0, Lcmnw;->b:I

    .line 182
    .line 183
    iput-wide v2, p0, Lcmnw;->f:D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    check-cast p0, Lcmnw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v1, Lcmnz;

    .line 200
    .line 201
    iput-object p0, v1, Lcmnz;->d:Lcmnw;

    .line 202
    .line 203
    iget p0, v1, Lcmnz;->b:I

    .line 204
    .line 205
    or-int/lit8 p0, p0, 0x2

    .line 206
    .line 207
    iput p0, v1, Lcmnz;->b:I

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    check-cast p0, Lcmnz;

    .line 217
    return-object p0
.end method

.method public static final d(Lckay;)Lcmnq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmnq;->a:Lcmnq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lckay;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lckay;->c:Lckaz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lckaz;->a:Lckaz;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laxdh;->c(Lckaz;)Lcmnz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcmnq;

    .line 36
    .line 37
    iput-object v1, v2, Lcmnq;->c:Lcmnz;

    .line 38
    .line 39
    iget v1, v2, Lcmnq;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcmnq;->b:I

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lckay;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcmqj;->a:Lcmqj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v2, p0, Lckay;->d:Lciux;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lciux;->a:Lciux;

    .line 65
    .line 66
    :cond_2
    iget-wide v2, v2, Lciux;->b:D

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lckxi;->b(DLcmek;)V

    .line 70
    .line 71
    iget-object v2, p0, Lckay;->d:Lciux;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lciux;->a:Lciux;

    .line 76
    .line 77
    :cond_3
    iget-wide v2, v2, Lciux;->c:D

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lckxi;->c(DLcmek;)V

    .line 81
    .line 82
    iget-object p0, p0, Lckay;->d:Lciux;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lciux;->a:Lciux;

    .line 87
    .line 88
    :cond_4
    iget-wide v2, p0, Lciux;->d:D

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lckxi;->d(DLcmek;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lckxi;->a(Lcmek;)Lcmqj;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v1, Lcmnq;

    .line 103
    .line 104
    iput-object p0, v1, Lcmnq;->d:Lcmqj;

    .line 105
    .line 106
    iget p0, v1, Lcmnq;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    iput p0, v1, Lcmnq;->b:I

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast p0, Lcmnq;

    .line 120
    return-object p0
.end method


# virtual methods
.method public final a(Lcmoh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laxdh;->a:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-class v3, Ljava/lang/Throwable;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    .line 20
    if-eq v0, v4, :cond_10

    .line 21
    .line 22
    const/16 v10, 0x11

    .line 23
    .line 24
    if-eq v0, v9, :cond_b

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/16 v11, 0x13

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    if-eq v0, v8, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbzzn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lbzzn;-><init>()V

    .line 41
    .line 42
    iget v2, p1, Lcmoh;->b:I

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcmog;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcmog;->a:Lcmog;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lcmog;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbzzn;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbzzn;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lbzzq;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbzzq;-><init>(Lbzzn;)V

    .line 68
    .line 69
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbzzh;->a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lavqs;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v11}, Lavqs;-><init>(I)V

    .line 79
    .line 80
    new-instance v0, Laxeb;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Lavqs;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lavqs;-><init>(I)V

    .line 94
    .line 95
    new-instance v0, Laxeb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v9}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    const-class p1, Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v0, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_1
    sget-object v0, Lcdok;->a:Lcdok;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v2, Lcmhl;

    .line 117
    .line 118
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v6, Lcdok;

    .line 121
    .line 122
    iget-object v6, v6, Lcdok;->c:Lcmfj;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    iget v2, p1, Lcmoh;->b:I

    .line 135
    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    if-ne v2, v6, :cond_2

    .line 139
    .line 140
    iget-object v2, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcasc;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    sget-object v2, Lcasc;->a:Lcasc;

    .line 146
    .line 147
    :goto_1
    iget-object v2, v2, Lcasc;->b:Lcmfj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v7, Lcdok;

    .line 158
    .line 159
    iget-object v8, v7, Lcdok;->c:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-nez v11, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    iput-object v8, v7, Lcdok;->c:Lcmfj;

    .line 172
    .line 173
    :cond_3
    iget-object v7, v7, Lcdok;->c:Lcmfj;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 177
    .line 178
    iget v2, p1, Lcmoh;->b:I

    .line 179
    .line 180
    if-ne v2, v6, :cond_4

    .line 181
    .line 182
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcasc;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_4
    sget-object p1, Lcasc;->a:Lcasc;

    .line 188
    .line 189
    :goto_2
    iget-object p1, p1, Lcasc;->c:Lcjrc;

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lcjrc;->a:Lcjrc;

    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v2, Lcdok;

    .line 206
    .line 207
    iput-object p1, v2, Lcdok;->d:Lcjrc;

    .line 208
    .line 209
    iget p1, v2, Lcdok;->b:I

    .line 210
    or-int/2addr p1, v4

    .line 211
    .line 212
    iput p1, v2, Lcdok;->b:I

    .line 213
    .line 214
    sget-object p1, Lchrq;->a:Lchrq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v2, Lcdok;

    .line 236
    .line 237
    iput-object p1, v2, Lcdok;->e:Lchrq;

    .line 238
    .line 239
    iget p1, v2, Lcdok;->b:I

    .line 240
    or-int/2addr p1, v9

    .line 241
    .line 242
    iput p1, v2, Lcdok;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    check-cast p1, Lcdok;

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    new-instance p1, Lavqs;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v10}, Lavqs;-><init>(I)V

    .line 261
    .line 262
    new-instance v0, Lawkc;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    new-instance p1, Lavqs;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v5}, Lavqs;-><init>(I)V

    .line 275
    .line 276
    new-instance v0, Laxeb;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1, v4}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v3, v0, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_6
    sget-object v0, Lcdoi;->a:Lcdoi;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    new-instance v2, Lcmhl;

    .line 296
    .line 297
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v8, Lcdoi;

    .line 300
    .line 301
    iget-object v8, v8, Lcdoi;->c:Lcmfd;

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v8}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    iget v2, p1, Lcmoh;->b:I

    .line 314
    .line 315
    if-ne v2, v7, :cond_7

    .line 316
    .line 317
    iget-object v2, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcasa;

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_7
    sget-object v2, Lcasa;->a:Lcasa;

    .line 323
    .line 324
    :goto_3
    iget-object v2, v2, Lcasa;->b:Lcmfd;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v8, Lcdoi;

    .line 335
    .line 336
    iget-object v10, v8, Lcdoi;->c:Lcmfd;

    .line 337
    .line 338
    .line 339
    invoke-interface {v10}, Lcmfd;->c()Z

    .line 340
    move-result v12

    .line 341
    .line 342
    if-nez v12, :cond_8

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    iput-object v10, v8, Lcdoi;->c:Lcmfd;

    .line 349
    .line 350
    :cond_8
    iget-object v8, v8, Lcdoi;->c:Lcmfd;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    .line 355
    iget v2, p1, Lcmoh;->b:I

    .line 356
    .line 357
    if-ne v2, v7, :cond_9

    .line 358
    .line 359
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcasa;

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_9
    sget-object p1, Lcasa;->a:Lcasa;

    .line 365
    .line 366
    :goto_4
    iget-object p1, p1, Lcasa;->c:Lcjre;

    .line 367
    .line 368
    if-nez p1, :cond_a

    .line 369
    .line 370
    sget-object p1, Lcjre;->a:Lcjre;

    .line 371
    .line 372
    :cond_a
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v2, Lcdoi;

    .line 383
    .line 384
    iput-object p1, v2, Lcdoi;->d:Lcjre;

    .line 385
    .line 386
    iget p1, v2, Lcdoi;->b:I

    .line 387
    or-int/2addr p1, v4

    .line 388
    .line 389
    iput p1, v2, Lcdoi;->b:I

    .line 390
    .line 391
    sget-object p1, Lchrq;->a:Lchrq;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v2, Lcdoi;

    .line 413
    .line 414
    iput-object p1, v2, Lcdoi;->e:Lchrq;

    .line 415
    .line 416
    iget p1, v2, Lcdoi;->b:I

    .line 417
    or-int/2addr p1, v9

    .line 418
    .line 419
    iput p1, v2, Lcdoi;->b:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    check-cast p1, Lcdoi;

    .line 429
    .line 430
    .line 431
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    new-instance p1, Lavqs;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, v1}, Lavqs;-><init>(I)V

    .line 438
    .line 439
    new-instance v0, Lawkc;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p1, v5}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    new-instance p1, Lavqs;

    .line 449
    .line 450
    .line 451
    invoke-direct {p1, v6}, Lavqs;-><init>(I)V

    .line 452
    .line 453
    new-instance v0, Lawkc;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p1, v11}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v3, v0, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    :cond_b
    sget-object v0, Lcdog;->a:Lcdog;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iget v1, p1, Lcmoh;->b:I

    .line 473
    .line 474
    const/16 v7, 0x8

    .line 475
    .line 476
    if-ne v1, v7, :cond_c

    .line 477
    .line 478
    iget-object v1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcary;

    .line 481
    goto :goto_5

    .line 482
    .line 483
    :cond_c
    sget-object v1, Lcary;->a:Lcary;

    .line 484
    .line 485
    :goto_5
    iget-object v1, v1, Lcary;->b:Lcbjs;

    .line 486
    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v11, v0, Lcmek;->instance:Lcmes;

    .line 498
    .line 499
    check-cast v11, Lcdog;

    .line 500
    .line 501
    iput-object v1, v11, Lcdog;->c:Lcbjs;

    .line 502
    .line 503
    iget v1, v11, Lcdog;->b:I

    .line 504
    or-int/2addr v1, v4

    .line 505
    .line 506
    iput v1, v11, Lcdog;->b:I

    .line 507
    .line 508
    iget v1, p1, Lcmoh;->b:I

    .line 509
    .line 510
    if-ne v1, v7, :cond_e

    .line 511
    .line 512
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lcary;

    .line 515
    goto :goto_6

    .line 516
    .line 517
    :cond_e
    sget-object p1, Lcary;->a:Lcary;

    .line 518
    .line 519
    :goto_6
    iget-object p1, p1, Lcary;->c:Lcjre;

    .line 520
    .line 521
    if-nez p1, :cond_f

    .line 522
    .line 523
    sget-object p1, Lcjre;->a:Lcjre;

    .line 524
    .line 525
    :cond_f
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 534
    .line 535
    check-cast v1, Lcdog;

    .line 536
    .line 537
    iput-object p1, v1, Lcdog;->d:Lcjre;

    .line 538
    .line 539
    iget p1, v1, Lcdog;->b:I

    .line 540
    or-int/2addr p1, v9

    .line 541
    .line 542
    iput p1, v1, Lcdog;->b:I

    .line 543
    .line 544
    sget-object p1, Lchrq;->a:Lchrq;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v1, Lcdog;

    .line 566
    .line 567
    iput-object p1, v1, Lcdog;->e:Lchrq;

    .line 568
    .line 569
    iget p1, v1, Lcdog;->b:I

    .line 570
    or-int/2addr p1, v8

    .line 571
    .line 572
    iput p1, v1, Lcdog;->b:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    check-cast p1, Lcdog;

    .line 582
    .line 583
    .line 584
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    new-instance p1, Lavqs;

    .line 588
    .line 589
    .line 590
    invoke-direct {p1, v5}, Lavqs;-><init>(I)V

    .line 591
    .line 592
    new-instance v0, Lawkc;

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, p1, v6}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    new-instance p1, Lavqs;

    .line 602
    .line 603
    .line 604
    invoke-direct {p1, v2}, Lavqs;-><init>(I)V

    .line 605
    .line 606
    new-instance v0, Lawkc;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p1, v10}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {p0, v3, v0, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    .line 616
    :cond_10
    iget v0, p1, Lcmoh;->b:I

    .line 617
    const/4 v1, 0x5

    .line 618
    .line 619
    if-ne v0, v1, :cond_11

    .line 620
    .line 621
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lcmob;

    .line 624
    goto :goto_7

    .line 625
    .line 626
    :cond_11
    sget-object p1, Lcmob;->a:Lcmob;

    .line 627
    .line 628
    :goto_7
    iget-object p1, p1, Lcmob;->b:Lcmnn;

    .line 629
    .line 630
    if-nez p1, :cond_12

    .line 631
    .line 632
    sget-object p1, Lcmnn;->a:Lcmnn;

    .line 633
    .line 634
    .line 635
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    sget-object v0, Lcdzw;->a:Lcdzw;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    sget-object v1, Lciqm;->a:Lciqm;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget v2, p1, Lcmnn;->b:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v3, Lciqm;

    .line 663
    .line 664
    iget v10, v3, Lciqm;->b:I

    .line 665
    or-int/2addr v10, v4

    .line 666
    .line 667
    iput v10, v3, Lciqm;->b:I

    .line 668
    .line 669
    iput v2, v3, Lciqm;->c:I

    .line 670
    .line 671
    iget v2, p1, Lcmnn;->c:I

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 677
    .line 678
    check-cast v3, Lciqm;

    .line 679
    .line 680
    iget v10, v3, Lciqm;->b:I

    .line 681
    or-int/2addr v10, v9

    .line 682
    .line 683
    iput v10, v3, Lciqm;->b:I

    .line 684
    .line 685
    iput v2, v3, Lciqm;->d:I

    .line 686
    .line 687
    iget p1, p1, Lcmnn;->d:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v2, Lciqm;

    .line 695
    .line 696
    iget v3, v2, Lciqm;->b:I

    .line 697
    or-int/2addr v3, v8

    .line 698
    .line 699
    iput v3, v2, Lciqm;->b:I

    .line 700
    .line 701
    iput p1, v2, Lciqm;->e:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    check-cast p1, Lciqm;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v1, Lcdzw;

    .line 718
    .line 719
    iput-object p1, v1, Lcdzw;->e:Lciqm;

    .line 720
    .line 721
    iget p1, v1, Lcdzw;->b:I

    .line 722
    or-int/2addr p1, v6

    .line 723
    .line 724
    iput p1, v1, Lcdzw;->b:I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 728
    move-result-object p1

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    check-cast p1, Lcdzw;

    .line 734
    .line 735
    sget-object v0, Lcpkm;->a:Lcpkm;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    check-cast v0, Lcneu;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    sget-object v1, Lcpki;->a:Lcpki;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    check-cast v1, Lcugz;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    sget-object v2, Lcpkg;->b:Lcpkg;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    check-cast v2, Lcugz;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    sget-object v3, Lcdzx;->a:Lcdzx;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    sget-object v6, Lcgez;->a:Lcgez;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 785
    .line 786
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 787
    .line 788
    check-cast v8, Lcgez;

    .line 789
    .line 790
    iput v4, v8, Lcgez;->c:I

    .line 791
    .line 792
    iget v10, v8, Lcgez;->b:I

    .line 793
    or-int/2addr v10, v4

    .line 794
    .line 795
    iput v10, v8, Lcgez;->b:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    check-cast v6, Lcgez;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 808
    .line 809
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 810
    .line 811
    check-cast v8, Lcdzx;

    .line 812
    .line 813
    iput-object v6, v8, Lcdzx;->c:Lcgez;

    .line 814
    .line 815
    iget v6, v8, Lcdzx;->b:I

    .line 816
    or-int/2addr v4, v6

    .line 817
    .line 818
    iput v4, v8, Lcdzx;->b:I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 822
    move-result-object v3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    check-cast v3, Lcdzx;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 831
    .line 832
    iget-object v4, v2, Lcugz;->instance:Lcmes;

    .line 833
    .line 834
    check-cast v4, Lcpkg;

    .line 835
    .line 836
    iput-object v3, v4, Lcpkg;->h:Lcdzx;

    .line 837
    .line 838
    iget v3, v4, Lcpkg;->c:I

    .line 839
    or-int/2addr v3, v9

    .line 840
    .line 841
    iput v3, v4, Lcpkg;->c:I

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lcoow;->Q(Lcugz;)Lcpkg;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v1}, Lcoow;->P(Lcpkg;Lcugz;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lcoow;->N(Lcugz;)Lcpki;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v0}, Lcoow;->co(Lcpki;Lcneu;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v0}, Lcoow;->cq(ILcneu;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 862
    .line 863
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 864
    .line 865
    check-cast v1, Lcpkm;

    .line 866
    .line 867
    iput-object p1, v1, Lcpkm;->k:Lcdzw;

    .line 868
    .line 869
    iget p1, v1, Lcpkm;->b:I

    .line 870
    .line 871
    or-int/lit16 p1, p1, 0x1000

    .line 872
    .line 873
    iput p1, v1, Lcpkm;->b:I

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lcoow;->cn(Lcneu;)Lcpkm;

    .line 877
    move-result-object p1

    .line 878
    .line 879
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 883
    move-result-object p0

    .line 884
    .line 885
    new-instance p1, Laxdf;

    .line 886
    .line 887
    .line 888
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    new-instance v0, Lawkc;

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, p1, v5}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    move-result-object p0

    .line 898
    return-object p0

    .line 899
    .line 900
    :cond_13
    iget v0, p1, Lcmoh;->b:I

    .line 901
    .line 902
    const/16 v5, 0xb

    .line 903
    .line 904
    if-ne v0, v5, :cond_14

    .line 905
    .line 906
    iget-object p1, p1, Lcmoh;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lcmma;

    .line 909
    goto :goto_8

    .line 910
    .line 911
    :cond_14
    sget-object p1, Lcmma;->a:Lcmma;

    .line 912
    .line 913
    .line 914
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    sget-object v0, Lcdjx;->a:Lcdjx;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    new-instance v5, Lcmhl;

    .line 926
    .line 927
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 928
    .line 929
    check-cast v6, Lcdjx;

    .line 930
    .line 931
    iget-object v6, v6, Lcdjx;->c:Lcmfj;

    .line 932
    .line 933
    .line 934
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 935
    move-result-object v6

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-direct {v5, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 942
    .line 943
    iget-object p1, p1, Lcmma;->b:Lcmfj;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    new-instance v5, Ljava/util/ArrayList;

    .line 949
    .line 950
    const/16 v6, 0xa

    .line 951
    .line 952
    .line 953
    invoke-static {p1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 954
    move-result v6

    .line 955
    .line 956
    .line 957
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    .line 964
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v6

    .line 966
    .line 967
    if-eqz v6, :cond_15

    .line 968
    .line 969
    .line 970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    check-cast v6, Lcmlz;

    .line 974
    .line 975
    sget-object v7, Lcdjw;->a:Lcdjw;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    iget-wide v8, v6, Lcmlz;->b:J

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 988
    .line 989
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 990
    .line 991
    check-cast v6, Lcdjw;

    .line 992
    .line 993
    iget v10, v6, Lcdjw;->b:I

    .line 994
    or-int/2addr v10, v4

    .line 995
    .line 996
    iput v10, v6, Lcdjw;->b:I

    .line 997
    .line 998
    iput-wide v8, v6, Lcdjw;->c:J

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1002
    move-result-object v6

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    check-cast v6, Lcdjw;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_9

    .line 1012
    .line 1013
    .line 1014
    :cond_15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1015
    .line 1016
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 1017
    .line 1018
    check-cast p1, Lcdjx;

    .line 1019
    .line 1020
    iget-object v6, p1, Lcdjx;->c:Lcmfj;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1024
    move-result v7

    .line 1025
    .line 1026
    if-nez v7, :cond_16

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1030
    move-result-object v6

    .line 1031
    .line 1032
    iput-object v6, p1, Lcdjx;->c:Lcmfj;

    .line 1033
    .line 1034
    :cond_16
    iget-object p1, p1, Lcdjx;->c:Lcmfj;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1038
    .line 1039
    sget-object p1, Lchrq;->a:Lchrq;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1043
    move-result-object p1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 1053
    move-result-object p1

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1057
    .line 1058
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 1059
    .line 1060
    check-cast v5, Lcdjx;

    .line 1061
    .line 1062
    iput-object p1, v5, Lcdjx;->d:Lchrq;

    .line 1063
    .line 1064
    iget p1, v5, Lcdjx;->b:I

    .line 1065
    or-int/2addr p1, v4

    .line 1066
    .line 1067
    iput p1, v5, Lcdjx;->b:I

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1071
    move-result-object p1

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    iget-object p0, p0, Laxdh;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Lcdjx;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1082
    move-result-object p0

    .line 1083
    .line 1084
    new-instance p1, Laxdg;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    new-instance v0, Lawkc;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v0, p1, v2}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {p0, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1096
    move-result-object p0

    .line 1097
    .line 1098
    new-instance p1, Lavqs;

    .line 1099
    .line 1100
    const/16 v0, 0xc

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {p1, v0}, Lavqs;-><init>(I)V

    .line 1104
    .line 1105
    new-instance v0, Lawkc;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v0, p1, v1}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p0, v3, v0, p2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    move-result-object p0

    .line 1113
    return-object p0
.end method
