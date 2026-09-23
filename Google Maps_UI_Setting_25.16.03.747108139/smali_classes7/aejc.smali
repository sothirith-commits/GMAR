.class abstract Laejc;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laerh;

    .line 2
    .line 3
    invoke-static {}, Laejy;->a()Laeju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Laerh;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laejv;->a:Lbqeq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Laerh;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Laerg;->a(I)Laerg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Laerg;->a:Laerg;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laejx;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laeju;->f(Laejx;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, Laerh;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Laejv;->b:Lbqeq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, Laerh;->d:I

    .line 51
    .line 52
    invoke-static {v3}, Laerf;->a(I)Laerf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Laerf;->a:Laerf;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laejw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laeju;->e(Laejw;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p1, Laerh;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Laejv;->b:Lbqeq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p1, Laerh;->e:I

    .line 82
    .line 83
    invoke-static {v3}, Laerf;->a(I)Laerf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Laerf;->a:Laerf;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laejw;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Laeju;->d(Laejw;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v1, p1, Laerh;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Laejc;->d(Laerh;Laeju;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p1, Laerh;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Laejv;->c:Lbqeq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p1, Laerh;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lj$/time/ZoneId;

    .line 128
    .line 129
    iput-object v1, v0, Laeju;->b:Lj$/time/ZoneId;

    .line 130
    .line 131
    :cond_7
    iget v1, p1, Laerh;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x20

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Laejc;->c(Laerh;Laeju;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget v1, p1, Laerh;->b:I

    .line 141
    .line 142
    and-int/lit8 v3, v1, 0x40

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, p1, Laerh;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v0, Laeju;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    and-int/lit16 v3, v1, 0x80

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, p1, Laerh;->j:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Laeju;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    and-int/lit16 v1, v1, 0x100

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p1, Laerh;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Laeju;->f:Lbqfj;

    .line 169
    .line 170
    :cond_b
    iget v1, p1, Laerh;->b:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x200

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget v1, p1, Laerh;->l:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Laeju;->b(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v1, p1, Laerh;->b:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x400

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-boolean v1, p1, Laerh;->m:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Laeju;->c(Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v1, p1, Laerh;->b:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x800

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Laejc;->e(Laerh;Laeju;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget v1, p1, Laerh;->b:I

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x1000

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget p1, p1, Laerh;->o:I

    .line 208
    .line 209
    invoke-static {p1}, La;->bZ(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    move v2, p1

    .line 217
    :goto_0
    iput v2, v0, Laeju;->h:I

    .line 218
    .line 219
    :cond_10
    invoke-virtual {v0}, Laeju;->a()Laejy;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laejy;

    .line 2
    .line 3
    sget-object v0, Laerh;->a:Laerh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laejv;->a:Lbqeq;

    .line 10
    .line 11
    invoke-virtual {p1}, Laejy;->j()Laejx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laerg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Laerh;

    .line 27
    .line 28
    iget v1, v1, Laerg;->i:I

    .line 29
    .line 30
    iput v1, v2, Laerh;->c:I

    .line 31
    .line 32
    iget v1, v2, Laerh;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Laerh;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laejy;->t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Laejy;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Laerh;

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iput v3, v2, Laerh;->o:I

    .line 60
    .line 61
    iget v1, v2, Laerh;->b:I

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x1000

    .line 64
    .line 65
    iput v1, v2, Laerh;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    sget-object v1, Laejv;->b:Lbqeq;

    .line 71
    .line 72
    invoke-virtual {p1}, Laejy;->i()Laejw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laerf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Laerh;

    .line 88
    .line 89
    iget v2, v2, Laerf;->d:I

    .line 90
    .line 91
    iput v2, v3, Laerh;->d:I

    .line 92
    .line 93
    iget v2, v3, Laerh;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v3, Laerh;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Laejy;->h()Laejw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laerf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Laerh;

    .line 115
    .line 116
    iget v1, v1, Laerf;->d:I

    .line 117
    .line 118
    iput v1, v2, Laerh;->e:I

    .line 119
    .line 120
    iget v1, v2, Laerh;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, v2, Laerh;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Laejy;->m()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Laejc;->g(Laejy;Lcefi;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Laejy;->o()Lj$/time/ZoneId;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Laejv;->c:Lbqeq;

    .line 142
    .line 143
    invoke-virtual {p1}, Laejy;->o()Lj$/time/ZoneId;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v2, Laerh;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Laerh;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x10

    .line 166
    .line 167
    iput v3, v2, Laerh;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Laerh;->g:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p1}, Laejy;->n()Lj$/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Laejc;->f(Laejy;Lcefi;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Laejy;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Laejy;->p()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v2, Laerh;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v3, v2, Laerh;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    iput v3, v2, Laerh;->b:I

    .line 205
    .line 206
    iput-object v1, v2, Laerh;->i:Ljava/lang/String;

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p1}, Laejy;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Laejy;->q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v2, Laerh;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v3, v2, Laerh;->b:I

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x80

    .line 231
    .line 232
    iput v3, v2, Laerh;->b:I

    .line 233
    .line 234
    iput-object v1, v2, Laerh;->j:Ljava/lang/String;

    .line 235
    .line 236
    :cond_6
    invoke-virtual {p1}, Laejy;->l()Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Laejy;->l()Lbqfj;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Laejy;->l()Lbqfj;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v2, Laerh;

    .line 272
    .line 273
    iget v3, v2, Laerh;->b:I

    .line 274
    .line 275
    or-int/lit16 v3, v3, 0x100

    .line 276
    .line 277
    iput v3, v2, Laerh;->b:I

    .line 278
    .line 279
    iput-object v1, v2, Laerh;->k:Ljava/lang/String;

    .line 280
    .line 281
    :cond_7
    invoke-virtual {p1}, Laejy;->f()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v2, Laerh;

    .line 291
    .line 292
    iget v3, v2, Laerh;->b:I

    .line 293
    .line 294
    or-int/lit16 v3, v3, 0x200

    .line 295
    .line 296
    iput v3, v2, Laerh;->b:I

    .line 297
    .line 298
    iput v1, v2, Laerh;->l:I

    .line 299
    .line 300
    invoke-virtual {p1}, Laejy;->r()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v2, Laerh;

    .line 310
    .line 311
    iget v3, v2, Laerh;->b:I

    .line 312
    .line 313
    or-int/lit16 v3, v3, 0x400

    .line 314
    .line 315
    iput v3, v2, Laerh;->b:I

    .line 316
    .line 317
    iput-boolean v1, v2, Laerh;->m:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Laejy;->k()Larzm;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Laejc;->h(Laejy;Lcefi;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laerh;

    .line 333
    .line 334
    return-object p1
.end method

.method public abstract c(Laerh;Laeju;)V
.end method

.method public abstract d(Laerh;Laeju;)V
.end method

.method public abstract e(Laerh;Laeju;)V
.end method

.method public abstract f(Laejy;Lcefi;)V
.end method

.method public abstract g(Laejy;Lcefi;)V
.end method

.method public abstract h(Laejy;Lcefi;)V
.end method
