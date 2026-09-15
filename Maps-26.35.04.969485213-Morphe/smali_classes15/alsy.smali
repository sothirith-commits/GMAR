.class Lalsy;
.super Lbwjr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwjr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lalts;

    .line 2
    .line 3
    sget-object p0, Lcbpc;->a:Lcbpc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Laltj;->f:Lbwjr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lalts;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Laltr;->a(I)Laltr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laltr;->g:Laltr;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcbpb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcbpc;

    .line 37
    .line 38
    iget v0, v0, Lcbpb;->g:I

    .line 39
    .line 40
    iput v0, v1, Lcbpc;->c:I

    .line 41
    .line 42
    iget v0, v1, Lcbpc;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, v1, Lcbpc;->b:I

    .line 47
    .line 48
    sget-object v0, Laltj;->b:Lbwjr;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lalts;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Lalto;->a(I)Lalto;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lalto;->h:Lalto;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcboy;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lcbpc;

    .line 76
    .line 77
    iget v0, v0, Lcboy;->h:I

    .line 78
    .line 79
    iput v0, v1, Lcbpc;->d:I

    .line 80
    .line 81
    iget v0, v1, Lcbpc;->b:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    or-int/2addr v0, v3

    .line 85
    iput v0, v1, Lcbpc;->b:I

    .line 86
    .line 87
    iget v0, p1, Lalts;->b:I

    .line 88
    .line 89
    and-int/2addr v0, v2

    .line 90
    const/4 v1, 0x4

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Laltj;->c:Lbwjr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p1, Lalts;->e:Laltv;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Laltv;->a:Laltv;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcbpe;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v4, Lcbpc;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lcbpc;->e:Lcbpe;

    .line 122
    .line 123
    iget v0, v4, Lcbpc;->b:I

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, v4, Lcbpc;->b:I

    .line 127
    .line 128
    :cond_3
    sget-object v0, Laltj;->e:Lbwjr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v4, p1, Lalts;->f:I

    .line 135
    .line 136
    invoke-static {v4}, Laltq;->a(I)Laltq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget-object v4, Laltq;->d:Laltq;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcbpa;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v4, Lcbpc;

    .line 156
    .line 157
    iget v0, v0, Lcbpa;->d:I

    .line 158
    .line 159
    iput v0, v4, Lcbpc;->f:I

    .line 160
    .line 161
    iget v0, v4, Lcbpc;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    iput v0, v4, Lcbpc;->b:I

    .line 166
    .line 167
    sget-object v0, Laltj;->d:Lbwjr;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, p1, Lalts;->g:I

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    if-eq v4, v2, :cond_8

    .line 178
    .line 179
    if-eq v4, v3, :cond_7

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    if-eq v4, v2, :cond_6

    .line 183
    .line 184
    if-eq v4, v1, :cond_5

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v1, Laltp;->d:Laltp;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object v1, Laltp;->e:Laltp;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object v1, Laltp;->c:Laltp;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    sget-object v1, Laltp;->b:Laltp;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    sget-object v1, Laltp;->a:Laltp;

    .line 201
    .line 202
    :goto_0
    if-nez v1, :cond_a

    .line 203
    .line 204
    sget-object v1, Laltp;->f:Laltp;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcboz;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v1, Lcbpc;

    .line 218
    .line 219
    iget v0, v0, Lcboz;->f:I

    .line 220
    .line 221
    iput v0, v1, Lcbpc;->g:I

    .line 222
    .line 223
    iget v0, v1, Lcbpc;->b:I

    .line 224
    .line 225
    or-int/lit16 v0, v0, 0x80

    .line 226
    .line 227
    iput v0, v1, Lcbpc;->b:I

    .line 228
    .line 229
    iget-object p1, p1, Lalts;->h:Lcmwf;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Laltm;

    .line 246
    .line 247
    sget-object v1, Laltj;->a:Lbwjr;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcbox;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v1, Lcbpc;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lcbpc;->h:Lcmwf;

    .line 270
    .line 271
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lcbpc;->h:Lcmwf;

    .line 282
    .line 283
    :cond_b
    iget-object v1, v1, Lcbpc;->h:Lcmwf;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcbpc;

    .line 294
    .line 295
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcbpc;

    .line 2
    .line 3
    sget-object p0, Lalts;->a:Lalts;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcbpc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laltj;->f:Lbwjr;

    .line 16
    .line 17
    iget v1, p1, Lcbpc;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcbpb;->a(I)Lcbpb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcbpb;->a:Lcbpb;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laltr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lalts;

    .line 39
    .line 40
    invoke-virtual {v0}, Laltr;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lalts;->c:I

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lcbpc;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Laltj;->b:Lbwjr;

    .line 53
    .line 54
    iget v1, p1, Lcbpc;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Lcboy;->a(I)Lcboy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcboy;->a:Lcboy;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lalto;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lalts;

    .line 76
    .line 77
    invoke-virtual {v0}, Lalto;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Lalts;->d:I

    .line 82
    .line 83
    :cond_3
    iget v0, p1, Lcbpc;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Laltj;->c:Lbwjr;

    .line 90
    .line 91
    iget-object v1, p1, Lcbpc;->e:Lcbpe;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcbpe;->a:Lcbpe;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laltv;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Lalts;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lalts;->e:Laltv;

    .line 114
    .line 115
    iget v0, v1, Lalts;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, Lalts;->b:I

    .line 120
    .line 121
    :cond_5
    iget v0, p1, Lcbpc;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Laltj;->e:Lbwjr;

    .line 128
    .line 129
    iget v1, p1, Lcbpc;->f:I

    .line 130
    .line 131
    invoke-static {v1}, Lcbpa;->a(I)Lcbpa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcbpa;->a:Lcbpa;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laltq;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v1, Lalts;

    .line 151
    .line 152
    invoke-virtual {v0}, Laltq;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Lalts;->f:I

    .line 157
    .line 158
    :cond_7
    iget v0, p1, Lcbpc;->b:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v0, Laltj;->d:Lbwjr;

    .line 165
    .line 166
    iget v1, p1, Lcbpc;->g:I

    .line 167
    .line 168
    invoke-static {v1}, Lcboz;->a(I)Lcboz;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Lcboz;->a:Lcboz;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laltp;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v1, Lalts;

    .line 188
    .line 189
    invoke-virtual {v0}, Laltp;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, Lalts;->g:I

    .line 194
    .line 195
    :cond_9
    iget-object p1, p1, Lcbpc;->h:Lcmwf;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcbox;

    .line 212
    .line 213
    sget-object v1, Laltj;->a:Lbwjr;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Laltm;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v1, Lalts;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lalts;->h:Lcmwf;

    .line 232
    .line 233
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lalts;->h:Lcmwf;

    .line 244
    .line 245
    :cond_a
    iget-object v1, v1, Lalts;->h:Lcmwf;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lalts;

    .line 256
    .line 257
    return-object p0
.end method
