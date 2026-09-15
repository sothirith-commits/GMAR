.class abstract Lakbw;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakjw;

    .line 2
    .line 3
    invoke-static {}, Lakcr;->a()Lakcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lakjw;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lakco;->a:Lbwjr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lakjw;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lakjv;->a(I)Lakjv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lakjv;->a:Lakjv;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakcq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lakcn;->f(Lakcq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, Lakjw;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lakco;->b:Lbwjr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, Lakjw;->d:I

    .line 51
    .line 52
    invoke-static {v3}, Lakju;->a(I)Lakju;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lakju;->a:Lakju;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lakcp;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lakcn;->e(Lakcp;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p1, Lakjw;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lakco;->b:Lbwjr;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p1, Lakjw;->e:I

    .line 82
    .line 83
    invoke-static {v3}, Lakju;->a(I)Lakju;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Lakju;->a:Lakju;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lakcp;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lakcn;->d(Lakcp;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v1, p1, Lakjw;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lakbw;->d(Lakjw;Lakcn;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p1, Lakjw;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lakco;->c:Lbwjr;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p1, Lakjw;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lj$/time/ZoneId;

    .line 128
    .line 129
    iput-object v1, v0, Lakcn;->b:Lj$/time/ZoneId;

    .line 130
    .line 131
    :cond_7
    iget v1, p1, Lakjw;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x20

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lakbw;->c(Lakjw;Lakcn;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget v1, p1, Lakjw;->b:I

    .line 141
    .line 142
    and-int/lit8 v3, v1, 0x40

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, p1, Lakjw;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v0, Lakcn;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    and-int/lit16 v3, v1, 0x80

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, p1, Lakjw;->j:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Lakcn;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    and-int/lit16 v1, v1, 0x100

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p1, Lakjw;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lakcn;->f:Lbwkq;

    .line 169
    .line 170
    :cond_b
    iget v1, p1, Lakjw;->b:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x200

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget v1, p1, Lakjw;->l:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lakcn;->b(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v1, p1, Lakjw;->b:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x400

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-boolean v1, p1, Lakjw;->m:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lakcn;->c(Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v1, p1, Lakjw;->b:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x800

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lakbw;->e(Lakjw;Lakcn;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget p0, p1, Lakjw;->b:I

    .line 202
    .line 203
    and-int/lit16 p0, p0, 0x1000

    .line 204
    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    iget p0, p1, Lakjw;->o:I

    .line 208
    .line 209
    invoke-static {p0}, La;->cg(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    move v2, p0

    .line 217
    :goto_0
    iput v2, v0, Lakcn;->h:I

    .line 218
    .line 219
    :cond_10
    invoke-virtual {v0}, Lakcn;->a()Lakcr;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakcr;

    .line 2
    .line 3
    sget-object v0, Lakjw;->a:Lakjw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lakcr;->b:Lakcq;

    .line 10
    .line 11
    sget-object v2, Lakco;->a:Lbwjr;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakjv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lakjw;

    .line 25
    .line 26
    iget v1, v1, Lakjv;->i:I

    .line 27
    .line 28
    iput v1, v2, Lakjw;->c:I

    .line 29
    .line 30
    iget v1, v2, Lakjw;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lakjw;->b:I

    .line 35
    .line 36
    iget v1, p1, Lakcr;->o:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lakjw;

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, v2, Lakjw;->o:I

    .line 50
    .line 51
    iget v1, v2, Lakjw;->b:I

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    iput v1, v2, Lakjw;->b:I

    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, Lakcr;->c:Lakcp;

    .line 58
    .line 59
    sget-object v2, Lakco;->b:Lbwjr;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakju;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v3, Lakjw;

    .line 73
    .line 74
    iget v1, v1, Lakju;->d:I

    .line 75
    .line 76
    iput v1, v3, Lakjw;->d:I

    .line 77
    .line 78
    iget v1, v3, Lakjw;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, v3, Lakjw;->b:I

    .line 83
    .line 84
    iget-object v1, p1, Lakcr;->d:Lakcp;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lakju;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v2, Lakjw;

    .line 98
    .line 99
    iget v1, v1, Lakju;->d:I

    .line 100
    .line 101
    iput v1, v2, Lakjw;->e:I

    .line 102
    .line 103
    iget v1, v2, Lakjw;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    iput v1, v2, Lakjw;->b:I

    .line 108
    .line 109
    iget-object v1, p1, Lakcr;->e:Lj$/time/Instant;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lakbw;->g(Lakcr;Lcmvf;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p1, Lakcr;->f:Lj$/time/ZoneId;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object v2, Lakco;->c:Lbwjr;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v2, Lakjw;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v3, v2, Lakjw;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    iput v3, v2, Lakjw;->b:I

    .line 143
    .line 144
    iput-object v1, v2, Lakjw;->g:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v1, p1, Lakcr;->g:Lj$/time/LocalDate;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lakbw;->f(Lakcr;Lcmvf;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p1, Lakcr;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v2, Lakjw;

    .line 163
    .line 164
    iget v3, v2, Lakjw;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x40

    .line 167
    .line 168
    iput v3, v2, Lakjw;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Lakjw;->i:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v1, p1, Lakcr;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v2, Lakjw;

    .line 182
    .line 183
    iget v3, v2, Lakjw;->b:I

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x80

    .line 186
    .line 187
    iput v3, v2, Lakjw;->b:I

    .line 188
    .line 189
    iput-object v1, v2, Lakjw;->j:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    iget-object v1, p1, Lakcr;->j:Lbwkq;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v2, Lakjw;

    .line 217
    .line 218
    iget v3, v2, Lakjw;->b:I

    .line 219
    .line 220
    or-int/lit16 v3, v3, 0x100

    .line 221
    .line 222
    iput v3, v2, Lakjw;->b:I

    .line 223
    .line 224
    iput-object v1, v2, Lakjw;->k:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget v1, p1, Lakcr;->k:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v2, Lakjw;

    .line 234
    .line 235
    iget v3, v2, Lakjw;->b:I

    .line 236
    .line 237
    or-int/lit16 v3, v3, 0x200

    .line 238
    .line 239
    iput v3, v2, Lakjw;->b:I

    .line 240
    .line 241
    iput v1, v2, Lakjw;->l:I

    .line 242
    .line 243
    iget-boolean v1, p1, Lakcr;->l:Z

    .line 244
    .line 245
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lakjw;

    .line 251
    .line 252
    iget v3, v2, Lakjw;->b:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x400

    .line 255
    .line 256
    iput v3, v2, Lakjw;->b:I

    .line 257
    .line 258
    iput-boolean v1, v2, Lakjw;->m:Z

    .line 259
    .line 260
    iget-object v1, p1, Lakcr;->m:Lawdj;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lakbw;->h(Lakcr;Lcmvf;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lakjw;

    .line 272
    .line 273
    return-object p0
.end method

.method public abstract c(Lakjw;Lakcn;)V
.end method

.method public abstract d(Lakjw;Lakcn;)V
.end method

.method public abstract e(Lakjw;Lakcn;)V
.end method

.method public abstract f(Lakcr;Lcmvf;)V
.end method

.method public abstract g(Lakcr;Lcmvf;)V
.end method

.method public abstract h(Lakcr;Lcmvf;)V
.end method
