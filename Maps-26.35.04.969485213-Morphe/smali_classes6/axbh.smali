.class public final Laxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawar;I)V
    .locals 0

    .line 15
    iput p2, p0, Laxbh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawas;I)V
    .locals 0

    .line 16
    iput p2, p0, Laxbh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawau;I)V
    .locals 0

    .line 18
    iput p2, p0, Laxbh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawau;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Laxbh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawbb;I)V
    .locals 0

    .line 19
    iput p2, p0, Laxbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcara;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laxbh;->a:I

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
    iput-object p1, p0, Laxbh;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final b(Lcjxt;)Lcncq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcncq;->a:Lcncq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lcjxt;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcncq;

    .line 19
    .line 20
    iget v3, v2, Lcncq;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcncq;->b:I

    .line 25
    .line 26
    iput v1, v2, Lcncq;->c:F

    .line 27
    .line 28
    new-instance v1, Lcmyi;

    .line 29
    .line 30
    iget-object v2, v2, Lcncq;->d:Lcmvw;

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
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcjxt;->c:Lcmvw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lcncq;

    .line 53
    .line 54
    iget-object v3, v2, Lcncq;->d:Lcmvw;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcmvw;->c()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, v2, Lcncq;->d:Lcmvw;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lcncq;->d:Lcmvw;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    new-instance v1, Lcmyi;

    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcncq;

    .line 78
    .line 79
    iget-object v2, v2, Lcncq;->e:Lcmvw;

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
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcjxt;->d:Lcmvw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v2, Lcncq;

    .line 102
    .line 103
    iget-object v3, v2, Lcncq;->e:Lcmvw;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcmvw;->c()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, v2, Lcncq;->e:Lcmvw;

    .line 116
    .line 117
    :cond_1
    iget-object v2, v2, Lcncq;->e:Lcmvw;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 121
    .line 122
    new-instance v1, Lcmyi;

    .line 123
    .line 124
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v2, Lcncq;

    .line 127
    .line 128
    iget-object v2, v2, Lcncq;->f:Lcmwf;

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
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    iget-object p0, p0, Lcjxt;->e:Lcmwf;

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
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lcjxs;

    .line 171
    .line 172
    sget-object v3, Lcncp;->a:Lcncp;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    new-instance v4, Lcmyi;

    .line 182
    .line 183
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v5, Lcncp;

    .line 186
    .line 187
    iget-object v5, v5, Lcncp;->b:Lcmvw;

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
    invoke-direct {v4, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    iget-object v2, v2, Lcjxs;->b:Lcmvw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v4, Lcncp;

    .line 210
    .line 211
    iget-object v5, v4, Lcncp;->b:Lcmvw;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcmvw;->c()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    iput-object v5, v4, Lcncp;->b:Lcmvw;

    .line 224
    .line 225
    :cond_2
    iget-object v4, v4, Lcncp;->b:Lcmvw;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v2, Lcncp;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast p0, Lcncq;

    .line 249
    .line 250
    iget-object v2, p0, Lcncq;->f:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iput-object v2, p0, Lcncq;->f:Lcmwf;

    .line 263
    .line 264
    :cond_4
    iget-object p0, p0, Lcncq;->f:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    check-cast p0, Lcncq;

    .line 277
    return-object p0
.end method

.method public static final c(Lckrv;)Lcnew;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcnew;->a:Lcnew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lckrv;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcnhg;->a:Lcnhg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lckrv;->c:Lcjly;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcjly;->a:Lcjly;

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v2, Lcjly;->b:D

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcljf;->c(DLcmvf;)V

    .line 36
    .line 37
    iget-object v2, p0, Lckrv;->c:Lcjly;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcjly;->a:Lcjly;

    .line 42
    .line 43
    :cond_1
    iget-wide v2, v2, Lcjly;->c:D

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcljf;->d(DLcmvf;)V

    .line 47
    .line 48
    iget-object v2, p0, Lckrv;->c:Lcjly;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcjly;->a:Lcjly;

    .line 53
    .line 54
    :cond_2
    iget-wide v2, v2, Lcjly;->d:D

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcljf;->e(DLcmvf;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcljf;->b(Lcmvf;)Lcnhg;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lcnew;

    .line 69
    .line 70
    iput-object v1, v2, Lcnew;->c:Lcnhg;

    .line 71
    .line 72
    iget v1, v2, Lcnew;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcnew;->b:I

    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lckrv;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Lcnet;->a:Lcnet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Lckrv;->d:Lcjjx;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcjjx;->a:Lcjjx;

    .line 98
    .line 99
    :cond_4
    iget-wide v2, v2, Lcjjx;->b:D

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v4, Lcnet;

    .line 107
    .line 108
    iget v5, v4, Lcnet;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    iput v5, v4, Lcnet;->b:I

    .line 113
    .line 114
    iput-wide v2, v4, Lcnet;->c:D

    .line 115
    .line 116
    iget-object v2, p0, Lckrv;->d:Lcjjx;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcjjx;->a:Lcjjx;

    .line 121
    .line 122
    :cond_5
    iget-wide v2, v2, Lcjjx;->c:D

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v4, Lcnet;

    .line 130
    .line 131
    iget v5, v4, Lcnet;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    iput v5, v4, Lcnet;->b:I

    .line 136
    .line 137
    iput-wide v2, v4, Lcnet;->d:D

    .line 138
    .line 139
    iget-object v2, p0, Lckrv;->d:Lcjjx;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcjjx;->a:Lcjjx;

    .line 144
    .line 145
    :cond_6
    iget-wide v2, v2, Lcjjx;->d:D

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v4, Lcnet;

    .line 153
    .line 154
    iget v5, v4, Lcnet;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x4

    .line 157
    .line 158
    iput v5, v4, Lcnet;->b:I

    .line 159
    .line 160
    iput-wide v2, v4, Lcnet;->e:D

    .line 161
    .line 162
    iget-object p0, p0, Lckrv;->d:Lcjjx;

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    sget-object p0, Lcjjx;->a:Lcjjx;

    .line 167
    .line 168
    :cond_7
    iget-wide v2, p0, Lcjjx;->e:D

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p0, Lcnet;

    .line 176
    .line 177
    iget v4, p0, Lcnet;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, p0, Lcnet;->b:I

    .line 182
    .line 183
    iput-wide v2, p0, Lcnet;->f:D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    check-cast p0, Lcnet;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v1, Lcnew;

    .line 200
    .line 201
    iput-object p0, v1, Lcnew;->d:Lcnet;

    .line 202
    .line 203
    iget p0, v1, Lcnew;->b:I

    .line 204
    .line 205
    or-int/lit8 p0, p0, 0x2

    .line 206
    .line 207
    iput p0, v1, Lcnew;->b:I

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    check-cast p0, Lcnew;

    .line 217
    return-object p0
.end method

.method public static final d(Lckru;)Lcnem;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcnem;->a:Lcnem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lckru;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lckru;->c:Lckrv;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lckrv;->a:Lckrv;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laxbh;->c(Lckrv;)Lcnew;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcnem;

    .line 36
    .line 37
    iput-object v1, v2, Lcnem;->c:Lcnew;

    .line 38
    .line 39
    iget v1, v2, Lcnem;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcnem;->b:I

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lckru;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcnhg;->a:Lcnhg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v2, p0, Lckru;->d:Lcjly;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcjly;->a:Lcjly;

    .line 65
    .line 66
    :cond_2
    iget-wide v2, v2, Lcjly;->b:D

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcljf;->c(DLcmvf;)V

    .line 70
    .line 71
    iget-object v2, p0, Lckru;->d:Lcjly;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcjly;->a:Lcjly;

    .line 76
    .line 77
    :cond_3
    iget-wide v2, v2, Lcjly;->c:D

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lcljf;->d(DLcmvf;)V

    .line 81
    .line 82
    iget-object p0, p0, Lckru;->d:Lcjly;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcjly;->a:Lcjly;

    .line 87
    .line 88
    :cond_4
    iget-wide v2, p0, Lcjly;->d:D

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lcljf;->e(DLcmvf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcljf;->b(Lcmvf;)Lcnhg;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v1, Lcnem;

    .line 103
    .line 104
    iput-object p0, v1, Lcnem;->d:Lcnhg;

    .line 105
    .line 106
    iget p0, v1, Lcnem;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    iput p0, v1, Lcnem;->b:I

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast p0, Lcnem;

    .line 120
    return-object p0
.end method


# virtual methods
.method public final a(Lcnfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laxbh;->a:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const-class v3, Ljava/lang/Throwable;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x2

    .line 16
    .line 17
    if-eq v0, v5, :cond_10

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x6

    .line 20
    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    if-eq v0, v8, :cond_b

    .line 24
    .line 25
    if-eq v0, v9, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcarg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcarg;-><init>()V

    .line 35
    .line 36
    iget v1, p1, Lcnfe;->b:I

    .line 37
    .line 38
    if-ne v1, v10, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcnfd;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcnfd;->a:Lcnfd;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lcnfd;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcarg;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "GET"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcarg;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance p1, Lcarj;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcarj;-><init>(Lcarg;)V

    .line 61
    .line 62
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcara;->a(Lcarj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lawne;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2}, Lawne;-><init>(I)V

    .line 72
    .line 73
    new-instance v0, Laxbg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v11}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Lawne;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lawne;-><init>(I)V

    .line 88
    .line 89
    new-instance v0, Laxbg;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v6}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    const-class p1, Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v0, p2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_1
    sget-object v0, Lcefs;->a:Lcefs;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v2, Lcmyi;

    .line 111
    .line 112
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v4, Lcefs;

    .line 115
    .line 116
    iget-object v4, v4, Lcefs;->c:Lcmwf;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    iget v2, p1, Lcnfe;->b:I

    .line 129
    .line 130
    if-ne v2, v6, :cond_2

    .line 131
    .line 132
    iget-object v2, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcbju;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    sget-object v2, Lcbju;->a:Lcbju;

    .line 138
    .line 139
    :goto_1
    iget-object v2, v2, Lcbju;->b:Lcmwf;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v4, Lcefs;

    .line 150
    .line 151
    iget-object v9, v4, Lcefs;->c:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    iput-object v9, v4, Lcefs;->c:Lcmwf;

    .line 164
    .line 165
    :cond_3
    iget-object v4, v4, Lcefs;->c:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    .line 170
    iget v2, p1, Lcnfe;->b:I

    .line 171
    .line 172
    if-ne v2, v6, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcbju;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    sget-object p1, Lcbju;->a:Lcbju;

    .line 180
    .line 181
    :goto_2
    iget-object p1, p1, Lcbju;->c:Lckib;

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    sget-object p1, Lckib;->a:Lckib;

    .line 186
    .line 187
    :cond_5
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v2, Lcefs;

    .line 198
    .line 199
    iput-object p1, v2, Lcefs;->d:Lckib;

    .line 200
    .line 201
    iget p1, v2, Lcefs;->b:I

    .line 202
    or-int/2addr p1, v5

    .line 203
    .line 204
    iput p1, v2, Lcefs;->b:I

    .line 205
    .line 206
    sget-object p1, Lciin;->a:Lciin;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lcefs;

    .line 228
    .line 229
    iput-object p1, v2, Lcefs;->e:Lciin;

    .line 230
    .line 231
    iget p1, v2, Lcefs;->b:I

    .line 232
    or-int/2addr p1, v8

    .line 233
    .line 234
    iput p1, v2, Lcefs;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    check-cast p1, Lcefs;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    new-instance p1, Lawne;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v6}, Lawne;-><init>(I)V

    .line 253
    .line 254
    new-instance v0, Laxbg;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1, v10}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    new-instance p1, Lawne;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v1}, Lawne;-><init>(I)V

    .line 267
    .line 268
    new-instance v0, Laxbg;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1, v7}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v3, v0, p2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_6
    sget-object v0, Lcefq;->a:Lcefq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    new-instance v1, Lcmyi;

    .line 288
    .line 289
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v2, Lcefq;

    .line 292
    .line 293
    iget-object v2, v2, Lcefq;->c:Lcmvz;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    iget v1, p1, Lcnfe;->b:I

    .line 306
    .line 307
    if-ne v1, v7, :cond_7

    .line 308
    .line 309
    iget-object v1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcbjs;

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_7
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 315
    .line 316
    :goto_3
    iget-object v1, v1, Lcbjs;->b:Lcmvz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v2, Lcefq;

    .line 327
    .line 328
    iget-object v9, v2, Lcefq;->c:Lcmvz;

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Lcmvz;->c()Z

    .line 332
    move-result v10

    .line 333
    .line 334
    if-nez v10, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    iput-object v9, v2, Lcefq;->c:Lcmvz;

    .line 341
    .line 342
    :cond_8
    iget-object v2, v2, Lcefq;->c:Lcmvz;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 346
    .line 347
    iget v1, p1, Lcnfe;->b:I

    .line 348
    .line 349
    if-ne v1, v7, :cond_9

    .line 350
    .line 351
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcbjs;

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_9
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 357
    .line 358
    :goto_4
    iget-object p1, p1, Lcbjs;->c:Lckid;

    .line 359
    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    sget-object p1, Lckid;->a:Lckid;

    .line 363
    .line 364
    :cond_a
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v1, Lcefq;

    .line 375
    .line 376
    iput-object p1, v1, Lcefq;->d:Lckid;

    .line 377
    .line 378
    iget p1, v1, Lcefq;->b:I

    .line 379
    or-int/2addr p1, v5

    .line 380
    .line 381
    iput p1, v1, Lcefq;->b:I

    .line 382
    .line 383
    sget-object p1, Lciin;->a:Lciin;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 403
    .line 404
    check-cast v1, Lcefq;

    .line 405
    .line 406
    iput-object p1, v1, Lcefq;->e:Lciin;

    .line 407
    .line 408
    iget p1, v1, Lcefq;->b:I

    .line 409
    or-int/2addr p1, v8

    .line 410
    .line 411
    iput p1, v1, Lcefq;->b:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    check-cast p1, Lcefq;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    new-instance p1, Lawne;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v7}, Lawne;-><init>(I)V

    .line 430
    .line 431
    new-instance v0, Laxbg;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p1, v4}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    new-instance p1, Lawne;

    .line 441
    .line 442
    .line 443
    invoke-direct {p1, v11}, Lawne;-><init>(I)V

    .line 444
    .line 445
    new-instance v0, Laxbg;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, p1, v6}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v3, v0, p2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :cond_b
    sget-object v0, Lcefo;->a:Lcefo;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget v1, p1, Lcnfe;->b:I

    .line 465
    .line 466
    if-ne v1, v11, :cond_c

    .line 467
    .line 468
    iget-object v1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcbjq;

    .line 471
    goto :goto_5

    .line 472
    .line 473
    :cond_c
    sget-object v1, Lcbjq;->a:Lcbjq;

    .line 474
    .line 475
    :goto_5
    iget-object v1, v1, Lcbjq;->b:Lccbd;

    .line 476
    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    sget-object v1, Lccbd;->a:Lccbd;

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v2, Lcefo;

    .line 490
    .line 491
    iput-object v1, v2, Lcefo;->c:Lccbd;

    .line 492
    .line 493
    iget v1, v2, Lcefo;->b:I

    .line 494
    or-int/2addr v1, v5

    .line 495
    .line 496
    iput v1, v2, Lcefo;->b:I

    .line 497
    .line 498
    iget v1, p1, Lcnfe;->b:I

    .line 499
    .line 500
    if-ne v1, v11, :cond_e

    .line 501
    .line 502
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lcbjq;

    .line 505
    goto :goto_6

    .line 506
    .line 507
    :cond_e
    sget-object p1, Lcbjq;->a:Lcbjq;

    .line 508
    .line 509
    :goto_6
    iget-object p1, p1, Lcbjq;->c:Lckid;

    .line 510
    .line 511
    if-nez p1, :cond_f

    .line 512
    .line 513
    sget-object p1, Lckid;->a:Lckid;

    .line 514
    .line 515
    :cond_f
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v1, Lcefo;

    .line 526
    .line 527
    iput-object p1, v1, Lcefo;->d:Lckid;

    .line 528
    .line 529
    iget p1, v1, Lcefo;->b:I

    .line 530
    or-int/2addr p1, v8

    .line 531
    .line 532
    iput p1, v1, Lcefo;->b:I

    .line 533
    .line 534
    sget-object p1, Lciin;->a:Lciin;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v1, Lcefo;

    .line 556
    .line 557
    iput-object p1, v1, Lcefo;->e:Lciin;

    .line 558
    .line 559
    iget p1, v1, Lcefo;->b:I

    .line 560
    or-int/2addr p1, v4

    .line 561
    .line 562
    iput p1, v1, Lcefo;->b:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    check-cast p1, Lcefo;

    .line 572
    .line 573
    .line 574
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    new-instance p1, Lawne;

    .line 578
    .line 579
    .line 580
    invoke-direct {p1, v6}, Lawne;-><init>(I)V

    .line 581
    .line 582
    new-instance v0, Laxbg;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, p1, v8}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    new-instance p1, Lawne;

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, v10}, Lawne;-><init>(I)V

    .line 595
    .line 596
    new-instance v0, Laxbg;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, p1, v9}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p0, v3, v0, p2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    .line 606
    :cond_10
    iget v0, p1, Lcnfe;->b:I

    .line 607
    .line 608
    if-ne v0, v6, :cond_11

    .line 609
    .line 610
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lcney;

    .line 613
    goto :goto_7

    .line 614
    .line 615
    :cond_11
    sget-object p1, Lcney;->a:Lcney;

    .line 616
    .line 617
    :goto_7
    iget-object p1, p1, Lcney;->b:Lcnej;

    .line 618
    .line 619
    if-nez p1, :cond_12

    .line 620
    .line 621
    sget-object p1, Lcnej;->a:Lcnej;

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    sget-object v0, Lcerb;->a:Lcerb;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    sget-object v1, Lcjhn;->a:Lcjhn;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget v2, p1, Lcnej;->b:I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 650
    .line 651
    check-cast v3, Lcjhn;

    .line 652
    .line 653
    iget v6, v3, Lcjhn;->b:I

    .line 654
    or-int/2addr v6, v5

    .line 655
    .line 656
    iput v6, v3, Lcjhn;->b:I

    .line 657
    .line 658
    iput v2, v3, Lcjhn;->c:I

    .line 659
    .line 660
    iget v2, p1, Lcnej;->c:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 664
    .line 665
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v3, Lcjhn;

    .line 668
    .line 669
    iget v6, v3, Lcjhn;->b:I

    .line 670
    or-int/2addr v6, v8

    .line 671
    .line 672
    iput v6, v3, Lcjhn;->b:I

    .line 673
    .line 674
    iput v2, v3, Lcjhn;->d:I

    .line 675
    .line 676
    iget p1, p1, Lcnej;->d:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 682
    .line 683
    check-cast v2, Lcjhn;

    .line 684
    .line 685
    iget v3, v2, Lcjhn;->b:I

    .line 686
    or-int/2addr v3, v4

    .line 687
    .line 688
    iput v3, v2, Lcjhn;->b:I

    .line 689
    .line 690
    iput p1, v2, Lcjhn;->e:I

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    check-cast p1, Lcjhn;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 705
    .line 706
    check-cast v1, Lcerb;

    .line 707
    .line 708
    iput-object p1, v1, Lcerb;->e:Lcjhn;

    .line 709
    .line 710
    iget p1, v1, Lcerb;->b:I

    .line 711
    .line 712
    or-int/lit8 p1, p1, 0x10

    .line 713
    .line 714
    iput p1, v1, Lcerb;->b:I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object p1

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    check-cast p1, Lcerb;

    .line 724
    .line 725
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Lcnvv;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    sget-object v1, Lcqbf;->a:Lcqbf;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    check-cast v1, Lcvgf;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    sget-object v2, Lcqbd;->b:Lcqbd;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Lcvgf;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    sget-object v3, Lcerc;->a:Lcerc;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    sget-object v4, Lcgvw;->a:Lcgvw;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 775
    .line 776
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 777
    .line 778
    check-cast v6, Lcgvw;

    .line 779
    .line 780
    iput v5, v6, Lcgvw;->c:I

    .line 781
    .line 782
    iget v9, v6, Lcgvw;->b:I

    .line 783
    or-int/2addr v9, v5

    .line 784
    .line 785
    iput v9, v6, Lcgvw;->b:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    check-cast v4, Lcgvw;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 798
    .line 799
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 800
    .line 801
    check-cast v6, Lcerc;

    .line 802
    .line 803
    iput-object v4, v6, Lcerc;->c:Lcgvw;

    .line 804
    .line 805
    iget v4, v6, Lcerc;->b:I

    .line 806
    or-int/2addr v4, v5

    .line 807
    .line 808
    iput v4, v6, Lcerc;->b:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    check-cast v3, Lcerc;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v4, v2, Lcvgf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v4, Lcqbd;

    .line 825
    .line 826
    iput-object v3, v4, Lcqbd;->h:Lcerc;

    .line 827
    .line 828
    iget v3, v4, Lcqbd;->c:I

    .line 829
    or-int/2addr v3, v8

    .line 830
    .line 831
    iput v3, v4, Lcqbd;->c:I

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lcnpx;->h(Lcvgf;)Lcqbd;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1}, Lcnpx;->e(Lcqbd;Lcvgf;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lcnpx;->c(Lcvgf;)Lcqbf;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v0}, Lcnpx;->k(Lcqbf;Lcnvv;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v7, v0}, Lcnpx;->m(ILcnvv;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 852
    .line 853
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 854
    .line 855
    check-cast v1, Lcqbk;

    .line 856
    .line 857
    iput-object p1, v1, Lcqbk;->k:Lcerb;

    .line 858
    .line 859
    iget p1, v1, Lcqbk;->b:I

    .line 860
    .line 861
    or-int/lit16 p1, p1, 0x1000

    .line 862
    .line 863
    iput p1, v1, Lcqbk;->b:I

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcnpx;->j(Lcnvv;)Lcqbk;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    move-result-object p0

    .line 874
    .line 875
    new-instance p1, Laxbe;

    .line 876
    .line 877
    .line 878
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    new-instance v0, Lavzm;

    .line 881
    .line 882
    const/16 v1, 0x14

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, p1, v1}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    move-result-object p0

    .line 890
    return-object p0

    .line 891
    .line 892
    :cond_13
    iget v0, p1, Lcnfe;->b:I

    .line 893
    .line 894
    if-ne v0, v2, :cond_14

    .line 895
    .line 896
    iget-object p1, p1, Lcnfe;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lcncw;

    .line 899
    goto :goto_8

    .line 900
    .line 901
    :cond_14
    sget-object p1, Lcncw;->a:Lcncw;

    .line 902
    .line 903
    .line 904
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    sget-object v0, Lcebf;->a:Lcebf;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    new-instance v2, Lcmyi;

    .line 916
    .line 917
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 918
    .line 919
    check-cast v6, Lcebf;

    .line 920
    .line 921
    iget-object v6, v6, Lcebf;->c:Lcmwf;

    .line 922
    .line 923
    .line 924
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 925
    move-result-object v6

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-direct {v2, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 932
    .line 933
    iget-object p1, p1, Lcncw;->b:Lcmwf;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 942
    move-result v1

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object p1

    .line 950
    .line 951
    .line 952
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v1

    .line 954
    .line 955
    if-eqz v1, :cond_15

    .line 956
    .line 957
    .line 958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    check-cast v1, Lcncv;

    .line 962
    .line 963
    sget-object v6, Lcebe;->a:Lcebe;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 967
    move-result-object v6

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    iget-wide v7, v1, Lcncv;->b:J

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 976
    .line 977
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 978
    .line 979
    check-cast v1, Lcebe;

    .line 980
    .line 981
    iget v9, v1, Lcebe;->b:I

    .line 982
    or-int/2addr v9, v5

    .line 983
    .line 984
    iput v9, v1, Lcebe;->b:I

    .line 985
    .line 986
    iput-wide v7, v1, Lcebe;->c:J

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    check-cast v1, Lcebe;

    .line 996
    .line 997
    .line 998
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 999
    goto :goto_9

    .line 1000
    .line 1001
    .line 1002
    :cond_15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1003
    .line 1004
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 1005
    .line 1006
    check-cast p1, Lcebf;

    .line 1007
    .line 1008
    iget-object v1, p1, Lcebf;->c:Lcmwf;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 1012
    move-result v6

    .line 1013
    .line 1014
    if-nez v6, :cond_16

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    iput-object v1, p1, Lcebf;->c:Lcmwf;

    .line 1021
    .line 1022
    :cond_16
    iget-object p1, p1, Lcebf;->c:Lcmwf;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1026
    .line 1027
    sget-object p1, Lciin;->a:Lciin;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1031
    move-result-object p1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 1041
    move-result-object p1

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1047
    .line 1048
    check-cast v1, Lcebf;

    .line 1049
    .line 1050
    iput-object p1, v1, Lcebf;->d:Lciin;

    .line 1051
    .line 1052
    iget p1, v1, Lcebf;->b:I

    .line 1053
    or-int/2addr p1, v5

    .line 1054
    .line 1055
    iput p1, v1, Lcebf;->b:I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1059
    move-result-object p1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    iget-object p0, p0, Laxbh;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p1, Lcebf;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    move-result-object p0

    .line 1071
    .line 1072
    new-instance p1, Laxbf;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1076
    .line 1077
    new-instance v0, Laxbg;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, p1, v5}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p0, v0, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1084
    move-result-object p0

    .line 1085
    .line 1086
    new-instance p1, Lawne;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {p1, v4}, Lawne;-><init>(I)V

    .line 1090
    .line 1091
    new-instance v0, Laxbg;

    .line 1092
    const/4 v1, 0x0

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0, p1, v1}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p0, v3, v0, p2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1099
    move-result-object p0

    .line 1100
    return-object p0
.end method
