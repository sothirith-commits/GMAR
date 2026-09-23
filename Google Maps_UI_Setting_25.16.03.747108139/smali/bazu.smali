.class public final Lbazu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lbbfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbfm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbfm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbfa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbssw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lujz;)Lbzqv;
    .locals 8

    .line 1
    sget-object v0, Lbzqv;->a:Lbzqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lujz;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbzqv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lbzqv;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcbal;->a:Lcbal;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbzqt;->a:Lbzqt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lbzqv;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lbzqv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    iput p0, v1, Lbzqv;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbzqv;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lujz;->l()Lbfjy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lceqq;->a:Lceqq;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcefk;

    .line 67
    .line 68
    sget-object v4, Lbvel;->a:Lbvel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lbvel;

    .line 80
    .line 81
    iget v6, v5, Lbvel;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v3

    .line 84
    iput v6, v5, Lbvel;->b:I

    .line 85
    .line 86
    iget-wide v6, v1, Lbfjy;->b:J

    .line 87
    .line 88
    iput-wide v6, v5, Lbvel;->c:J

    .line 89
    .line 90
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lbvel;

    .line 96
    .line 97
    iget v6, v5, Lbvel;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v2

    .line 100
    iput v6, v5, Lbvel;->b:I

    .line 101
    .line 102
    iget-wide v6, v1, Lbfjy;->c:J

    .line 103
    .line 104
    iput-wide v6, v5, Lbvel;->d:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcefk;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v1, Lceqq;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbvel;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lceqq;->c:Lbvel;

    .line 123
    .line 124
    iget v4, v1, Lceqq;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v1, Lceqq;->b:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lceqq;

    .line 134
    .line 135
    invoke-static {p0}, Lauae;->fZ(Lceqq;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v1, Lbzqv;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput v2, v1, Lbzqv;->b:I

    .line 150
    .line 151
    iput-object p0, v1, Lbzqv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbzqv;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lujz;->x()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast p0, Lbzqv;

    .line 172
    .line 173
    iput v2, p0, Lbzqv;->b:I

    .line 174
    .line 175
    iput-object v1, p0, Lbzqv;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbzqv;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    sget-object v1, Lcfnq;->a:Lcfnq;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v2, Lcfnq;

    .line 202
    .line 203
    iget-wide v4, p0, Lbfkf;->a:D

    .line 204
    .line 205
    iput-wide v4, v2, Lcfnq;->b:D

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v2, Lcfnq;

    .line 213
    .line 214
    iget-wide v4, p0, Lbfkf;->b:D

    .line 215
    .line 216
    iput-wide v4, v2, Lcfnq;->c:D

    .line 217
    .line 218
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcfnq;

    .line 223
    .line 224
    sget-object v1, Lbzqc;->a:Lbzqc;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v2, Lbzqc;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p0, v2, Lbzqc;->c:Lcfnq;

    .line 241
    .line 242
    iget p0, v2, Lbzqc;->b:I

    .line 243
    .line 244
    or-int/2addr p0, v3

    .line 245
    iput p0, v2, Lbzqc;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbzqc;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v1, Lbzqv;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lbzqv;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v1, Lbzqv;->b:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lbzqv;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v0, "Waypoint should have either a entity type, place ID, or position."

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static e(Lacne;)Lbvzm;
    .locals 6

    .line 1
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lbvzp;

    .line 19
    .line 20
    iget v4, v3, Lbvzp;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lbvzp;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v3, Lbvzp;->d:F

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbvzp;

    .line 35
    .line 36
    iget v5, v3, Lbvzp;->b:I

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    iput v5, v3, Lbvzp;->b:I

    .line 41
    .line 42
    iput v4, v3, Lbvzp;->e:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbvzm;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbvzp;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbvzm;->d:Lbvzp;

    .line 61
    .line 62
    iget v2, v3, Lbvzm;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, v3, Lbvzm;->b:I

    .line 67
    .line 68
    sget-object v2, Lbvzq;->a:Lbvzq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbvzq;

    .line 80
    .line 81
    iget v4, v3, Lbvzq;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Lbvzq;->b:I

    .line 86
    .line 87
    const/16 v4, 0x3e8

    .line 88
    .line 89
    iput v4, v3, Lbvzq;->c:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lbvzq;

    .line 97
    .line 98
    iget v5, v3, Lbvzq;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    iput v5, v3, Lbvzq;->b:I

    .line 103
    .line 104
    iput v4, v3, Lbvzq;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lbvzm;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbvzq;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lbvzm;->e:Lbvzq;

    .line 123
    .line 124
    iget v2, v3, Lbvzm;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, v3, Lbvzm;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v2, Lbvzm;

    .line 136
    .line 137
    iget v3, v2, Lbvzm;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    iput v3, v2, Lbvzm;->b:I

    .line 142
    .line 143
    const/high16 v3, 0x41a00000    # 20.0f

    .line 144
    .line 145
    iput v3, v2, Lbvzm;->f:F

    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v3, Lbvzn;

    .line 161
    .line 162
    iget v4, v3, Lbvzn;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    iput v4, v3, Lbvzn;->b:I

    .line 167
    .line 168
    iget-wide v4, p0, Lacne;->b:D

    .line 169
    .line 170
    iput-wide v4, v3, Lbvzn;->d:D

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v3, Lbvzn;

    .line 178
    .line 179
    iget v4, v3, Lbvzn;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, v3, Lbvzn;->b:I

    .line 184
    .line 185
    iget-wide v4, p0, Lacne;->c:D

    .line 186
    .line 187
    iput-wide v4, v3, Lbvzn;->c:D

    .line 188
    .line 189
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v3, Lbvzn;

    .line 195
    .line 196
    iget v4, v3, Lbvzn;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x4

    .line 199
    .line 200
    iput v4, v3, Lbvzn;->b:I

    .line 201
    .line 202
    iget-wide v4, p0, Lacne;->e:D

    .line 203
    .line 204
    iput-wide v4, v3, Lbvzn;->e:D

    .line 205
    .line 206
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v3, Lbvzm;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lbvzn;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lbvzm;->c:Lbvzn;

    .line 223
    .line 224
    iget v2, v3, Lbvzm;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    iput v2, v3, Lbvzm;->b:I

    .line 229
    .line 230
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v2, Lbvzm;

    .line 233
    .line 234
    iget-object v2, v2, Lbvzm;->d:Lbvzp;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lacne;->i()F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v2, Lbvzp;

    .line 253
    .line 254
    iget v3, v2, Lbvzp;->b:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    iput v3, v2, Lbvzp;->b:I

    .line 259
    .line 260
    iput p0, v2, Lbvzp;->c:F

    .line 261
    .line 262
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lbvzp;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v1, Lbvzm;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p0, v1, Lbvzm;->d:Lbvzp;

    .line 279
    .line 280
    iget p0, v1, Lbvzm;->b:I

    .line 281
    .line 282
    or-int/lit8 p0, p0, 0x2

    .line 283
    .line 284
    iput p0, v1, Lbvzm;->b:I

    .line 285
    .line 286
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lbvzm;

    .line 291
    .line 292
    return-object p0
.end method

.method public static f(Lbsbh;)Lbsbh;
    .locals 6

    .line 1
    sget-object v0, Lbsbh;->a:Lbsbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbsbh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lbsbh;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lbsbb;->a(I)Lbsbb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbsbb;->a:Lbsbb;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Lbsbh;

    .line 29
    .line 30
    iget v1, v1, Lbsbb;->h:I

    .line 31
    .line 32
    iput v1, v2, Lbsbh;->c:I

    .line 33
    .line 34
    iget v1, v2, Lbsbh;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lbsbh;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lbsbh;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lbsax;->a:Lbsax;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbsbh;->d:Lbsax;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    iget v4, v3, Lbsax;->b:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lbsax;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbsax;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lbsax;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iput v5, v4, Lbsax;->b:I

    .line 80
    .line 81
    iput-object v3, v4, Lbsax;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lbsbh;->d:Lbsax;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_0
    iget v3, v1, Lbsax;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lbsax;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lbsax;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lbsax;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v3, Lbsax;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lbsax;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Lbsbh;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbsax;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lbsbh;->d:Lbsax;

    .line 132
    .line 133
    iget v2, v1, Lbsbh;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lbsbh;->b:I

    .line 138
    .line 139
    :cond_6
    iget v1, p0, Lbsbh;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    sget-object v1, Lbsas;->a:Lbsas;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lbsbh;->e:Lbsas;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    :cond_7
    iget v4, v3, Lbsas;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object v3, v3, Lbsas;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v4, Lbsas;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v4, Lbsas;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v4, Lbsas;->b:I

    .line 179
    .line 180
    iput-object v3, v4, Lbsas;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iget-object v3, p0, Lbsbh;->e:Lbsas;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_9
    iget v4, v3, Lbsas;->b:I

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lbsas;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v4, Lbsas;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v5, v4, Lbsas;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iput v5, v4, Lbsas;->b:I

    .line 210
    .line 211
    iput-object v3, v4, Lbsas;->d:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    iget-object p0, p0, Lbsbh;->e:Lbsas;

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object v1, p0

    .line 219
    :goto_1
    iget p0, v1, Lbsas;->b:I

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x4

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, v1, Lbsas;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v1, Lbsas;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v1, Lbsas;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v1, Lbsas;->b:I

    .line 242
    .line 243
    iput-object p0, v1, Lbsas;->e:Ljava/lang/String;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast p0, Lbsbh;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbsas;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lbsbh;->e:Lbsas;

    .line 262
    .line 263
    iget v1, p0, Lbsbh;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x4

    .line 266
    .line 267
    iput v1, p0, Lbsbh;->b:I

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lbsbh;

    .line 274
    .line 275
    return-object p0
.end method
