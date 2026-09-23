.class Lagah;
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
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lagbb;

    .line 2
    .line 3
    sget-object v0, Lbunp;->a:Lbunp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagas;->f:Lbqeq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lagbb;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lagba;->a(I)Lagba;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lagba;->g:Lagba;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbuno;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbunp;

    .line 37
    .line 38
    iget v1, v1, Lbuno;->g:I

    .line 39
    .line 40
    iput v1, v2, Lbunp;->c:I

    .line 41
    .line 42
    iget v1, v2, Lbunp;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    or-int/2addr v1, v3

    .line 46
    iput v1, v2, Lbunp;->b:I

    .line 47
    .line 48
    sget-object v1, Lagas;->b:Lbqeq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p1, Lagbb;->d:I

    .line 55
    .line 56
    invoke-static {v2}, Lagax;->a(I)Lagax;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lagax;->h:Lagax;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbunl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lbunp;

    .line 76
    .line 77
    iget v1, v1, Lbunl;->h:I

    .line 78
    .line 79
    iput v1, v2, Lbunp;->d:I

    .line 80
    .line 81
    iget v1, v2, Lbunp;->b:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    or-int/2addr v1, v4

    .line 85
    iput v1, v2, Lbunp;->b:I

    .line 86
    .line 87
    iget v1, p1, Lagbb;->b:I

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lagas;->c:Lbqeq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v5, p1, Lagbb;->e:Lagbe;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget-object v5, Lagbe;->a:Lagbe;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbunr;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lbunp;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lbunp;->e:Lbunr;

    .line 122
    .line 123
    iget v1, v5, Lbunp;->b:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, v5, Lbunp;->b:I

    .line 127
    .line 128
    :cond_3
    sget-object v1, Lagas;->e:Lbqeq;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v5, p1, Lagbb;->f:I

    .line 135
    .line 136
    invoke-static {v5}, Lagaz;->a(I)Lagaz;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    sget-object v5, Lagaz;->d:Lagaz;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1, v5}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbunn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lbunp;

    .line 156
    .line 157
    iget v1, v1, Lbunn;->d:I

    .line 158
    .line 159
    iput v1, v5, Lbunp;->f:I

    .line 160
    .line 161
    iget v1, v5, Lbunp;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    iput v1, v5, Lbunp;->b:I

    .line 166
    .line 167
    sget-object v1, Lagas;->d:Lbqeq;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v5, p1, Lagbb;->g:I

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    if-eq v5, v3, :cond_8

    .line 178
    .line 179
    if-eq v5, v4, :cond_7

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-eq v5, v3, :cond_6

    .line 183
    .line 184
    if-eq v5, v2, :cond_5

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v2, Lagay;->d:Lagay;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object v2, Lagay;->e:Lagay;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object v2, Lagay;->c:Lagay;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    sget-object v2, Lagay;->b:Lagay;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    sget-object v2, Lagay;->a:Lagay;

    .line 201
    .line 202
    :goto_0
    if-nez v2, :cond_a

    .line 203
    .line 204
    sget-object v2, Lagay;->f:Lagay;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbunm;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v2, Lbunp;

    .line 218
    .line 219
    iget v1, v1, Lbunm;->f:I

    .line 220
    .line 221
    iput v1, v2, Lbunp;->g:I

    .line 222
    .line 223
    iget v1, v2, Lbunp;->b:I

    .line 224
    .line 225
    or-int/lit16 v1, v1, 0x80

    .line 226
    .line 227
    iput v1, v2, Lbunp;->b:I

    .line 228
    .line 229
    iget-object p1, p1, Lagbb;->h:Lcegi;

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
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lagav;

    .line 246
    .line 247
    sget-object v2, Lagas;->a:Lbqeq;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbqeq;->m()Lbqeq;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbunk;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v2, Lbunp;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lbunp;->h:Lcegi;

    .line 270
    .line 271
    invoke-interface {v3}, Lcegi;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v2, Lbunp;->h:Lcegi;

    .line 282
    .line 283
    :cond_b
    iget-object v2, v2, Lbunp;->h:Lcegi;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbunp;

    .line 294
    .line 295
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbunp;

    .line 2
    .line 3
    sget-object v0, Lagbb;->a:Lagbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbunp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lagas;->f:Lbqeq;

    .line 16
    .line 17
    iget v2, p1, Lbunp;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbuno;->a(I)Lbuno;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbuno;->a:Lbuno;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lagba;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lagbb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lagba;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v2, Lagbb;->c:I

    .line 45
    .line 46
    :cond_1
    iget v1, p1, Lbunp;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lagas;->b:Lbqeq;

    .line 53
    .line 54
    iget v2, p1, Lbunp;->d:I

    .line 55
    .line 56
    invoke-static {v2}, Lbunl;->a(I)Lbunl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbunl;->a:Lbunl;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lagax;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lagbb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lagax;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Lagbb;->d:I

    .line 82
    .line 83
    :cond_3
    iget v1, p1, Lbunp;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Lagas;->c:Lbqeq;

    .line 90
    .line 91
    iget-object v2, p1, Lbunp;->e:Lbunr;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lbunr;->a:Lbunr;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lagbe;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lagbb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lagbb;->e:Lagbe;

    .line 114
    .line 115
    iget v1, v2, Lagbb;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, v2, Lagbb;->b:I

    .line 120
    .line 121
    :cond_5
    iget v1, p1, Lbunp;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lagas;->e:Lbqeq;

    .line 128
    .line 129
    iget v2, p1, Lbunp;->f:I

    .line 130
    .line 131
    invoke-static {v2}, Lbunn;->a(I)Lbunn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lbunn;->a:Lbunn;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lagaz;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lagbb;

    .line 151
    .line 152
    invoke-virtual {v1}, Lagaz;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, Lagbb;->f:I

    .line 157
    .line 158
    :cond_7
    iget v1, p1, Lbunp;->b:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x80

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    sget-object v1, Lagas;->d:Lbqeq;

    .line 165
    .line 166
    iget v2, p1, Lbunp;->g:I

    .line 167
    .line 168
    invoke-static {v2}, Lbunm;->a(I)Lbunm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    sget-object v2, Lbunm;->a:Lbunm;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lagay;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v2, Lagbb;

    .line 188
    .line 189
    invoke-virtual {v1}, Lagay;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v2, Lagbb;->g:I

    .line 194
    .line 195
    :cond_9
    iget-object p1, p1, Lbunp;->h:Lcegi;

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
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbunk;

    .line 212
    .line 213
    sget-object v2, Lagas;->a:Lbqeq;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lagav;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v2, Lagbb;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lagbb;->h:Lcegi;

    .line 232
    .line 233
    invoke-interface {v3}, Lcegi;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lagbb;->h:Lcegi;

    .line 244
    .line 245
    :cond_a
    iget-object v2, v2, Lagbb;->h:Lcegi;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lagbb;

    .line 256
    .line 257
    return-object p1
.end method
