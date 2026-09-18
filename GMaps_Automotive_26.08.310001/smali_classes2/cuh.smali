.class public Lcuh;
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

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laige;Lj$/time/Duration;)Laige;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laige;->k:Lajre;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcuh;->K(Ljava/util/List;Lj$/time/Duration;)Lajah;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v0, Laige;

    .line 23
    .line 24
    sget-object v1, Lajsb;->b:Lajsb;

    .line 25
    .line 26
    iput-object v1, v0, Laige;->k:Lajre;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v0, Laige;

    .line 36
    .line 37
    invoke-virtual {v0}, Laige;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laige;->k:Lajre;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Laige;

    .line 53
    .line 54
    return-object p0
.end method

.method public static B(Laigm;Laigm;)Laigm;
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Laigm;->d:Lajre;

    .line 4
    .line 5
    invoke-interface {v0}, Lajre;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, Laigm;->d:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Laigm;->d:Lajre;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laikg;

    .line 30
    .line 31
    iget-object v0, v0, Laikg;->c:Lajre;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Laigm;->d:Lajre;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laikg;

    .line 43
    .line 44
    iget-object v2, v2, Laikg;->c:Lajre;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lajqg;->eo()Laikg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lanrz;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lanrz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lanqd;

    .line 105
    .line 106
    iget-object v6, v2, Lanqd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Laige;

    .line 109
    .line 110
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Laige;

    .line 113
    .line 114
    iget v7, v6, Laige;->c:I

    .line 115
    .line 116
    invoke-static {v7}, Laigb;->b(I)Laigb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    sget-object v7, Laigb;->a:Laigb;

    .line 123
    .line 124
    :cond_1
    iget v8, v2, Laige;->c:I

    .line 125
    .line 126
    invoke-static {v8}, Laigb;->b(I)Laigb;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    sget-object v8, Laigb;->a:Laigb;

    .line 133
    .line 134
    :cond_2
    if-ne v7, v8, :cond_8

    .line 135
    .line 136
    iget v7, v6, Laige;->h:I

    .line 137
    .line 138
    iget v8, v2, Laige;->h:I

    .line 139
    .line 140
    if-ne v7, v8, :cond_8

    .line 141
    .line 142
    iget-object v7, v2, Laige;->k:Lajre;

    .line 143
    .line 144
    invoke-interface {v7}, Lajre;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast v7, Laige;

    .line 160
    .line 161
    sget-object v8, Lajsb;->b:Lajsb;

    .line 162
    .line 163
    iput-object v8, v7, Laige;->k:Lajre;

    .line 164
    .line 165
    iget-object v2, v2, Laige;->k:Lajre;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lajqg;->en(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v5}, Lanrz;->f()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v0, Laikg;

    .line 192
    .line 193
    sget-object v2, Lajsb;->b:Lajsb;

    .line 194
    .line 195
    iput-object v2, v0, Laikg;->c:Lajre;

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lajqg;->ex(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Laigm;->d:Lajre;

    .line 201
    .line 202
    invoke-interface {p0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Laikg;

    .line 207
    .line 208
    iget-object p0, p0, Laikg;->j:Lajre;

    .line 209
    .line 210
    invoke-interface {p0}, Lajre;->size()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-lez p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v4, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast p0, Laikg;

    .line 222
    .line 223
    iput-object v2, p0, Laikg;->j:Lajre;

    .line 224
    .line 225
    iget-object p0, p1, Laigm;->d:Lajre;

    .line 226
    .line 227
    invoke-interface {p0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Laikg;

    .line 232
    .line 233
    iget-object p0, p0, Laikg;->j:Lajre;

    .line 234
    .line 235
    invoke-virtual {v4, p0}, Lajqg;->ey(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Laikg;

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Lajqg;->ep(Laikg;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Laigm;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    if-eqz p0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Laigm;->d:Lajre;

    .line 257
    .line 258
    invoke-interface {v0}, Lajre;->size()I

    .line 259
    .line 260
    .line 261
    :cond_7
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p1, Laigm;->d:Lajre;

    .line 264
    .line 265
    invoke-interface {p1}, Lajre;->size()I

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static C(Laigm;Lj$/time/Duration;)Lajah;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laigm;->d:Lajre;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laikg;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laikg;->j:Lajre;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lanrk;->a:Lanrk;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, p1}, Lcuh;->K(Ljava/util/List;Lj$/time/Duration;)Lajah;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static D(Laige;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laige;->g:Lajre;

    .line 5
    .line 6
    invoke-interface {v0}, Lajre;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Laige;->g:Lajre;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laiga;

    .line 41
    .line 42
    iget v0, v0, Laiga;->d:I

    .line 43
    .line 44
    invoke-static {v0}, La;->ai(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method public static E(Laigm;Lj$/time/Duration;Laigm;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Laigm;->d:Lajre;

    .line 7
    .line 8
    invoke-interface {v1}, Lajre;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_6

    .line 14
    .line 15
    iget-object v1, p2, Laigm;->d:Lajre;

    .line 16
    .line 17
    invoke-interface {v1}, Lajre;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcuh;->C(Laigm;Lj$/time/Duration;)Lajah;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p3}, Lcuh;->C(Laigm;Lj$/time/Duration;)Lajah;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lcuh;->R(Lajah;Lajah;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object p0, p0, Laigm;->d:Lajre;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laikg;

    .line 46
    .line 47
    iget-object p0, p0, Laikg;->c:Lajre;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Laige;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lcuh;->A(Laige;Lj$/time/Duration;)Laige;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Laige;->k:Lajre;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p2, Laigm;->d:Lajre;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laikg;

    .line 96
    .line 97
    iget-object p0, p0, Laikg;->c:Lajre;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Laige;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lcuh;->A(Laige;Lj$/time/Duration;)Laige;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Laige;->k:Lajre;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eq p0, p2, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v1, p1}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lanqd;

    .line 169
    .line 170
    iget-object p2, p1, Lanqd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lajah;

    .line 173
    .line 174
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lajah;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcuh;->R(Lajah;Lajah;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    :goto_2
    return v0

    .line 185
    :cond_5
    return v2

    .line 186
    :cond_6
    :goto_3
    return v0
.end method

.method public static F(Laigm;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Laigm;->d:Lajre;

    .line 5
    .line 6
    invoke-interface {v1}, Lajre;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    iget-object p0, p0, Laigm;->d:Lajre;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laikg;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laikg;->c:Lajre;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Laige;

    .line 50
    .line 51
    iget-object v5, v5, Laige;->g:Lajre;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laiga;

    .line 78
    .line 79
    iget v7, v6, Laiga;->c:I

    .line 80
    .line 81
    invoke-static {v7}, La;->ai(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eq v7, v2, :cond_2

    .line 89
    .line 90
    iget v6, v6, Laiga;->d:I

    .line 91
    .line 92
    invoke-static {v6}, La;->ai(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v7, 0x3

    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Laikg;->j:Lajre;

    .line 113
    .line 114
    invoke-interface {p0}, Lajre;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-gtz p0, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laige;

    .line 142
    .line 143
    iget-object v1, v1, Laige;->k:Lajre;

    .line 144
    .line 145
    invoke-interface {v1}, Lajre;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    return v2

    .line 152
    :cond_8
    return v0

    .line 153
    :cond_9
    return v2

    .line 154
    :cond_a
    return v0
.end method

.method public static G(Laigm;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laigm;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->af(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laigm;->d:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laigm;->d:Lajre;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laikg;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Laikg;->c:Lajre;

    .line 36
    .line 37
    invoke-interface {p0}, Lajre;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static H(Laigm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Laigm;->d:Lajre;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laikg;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget p0, p0, Laikg;->h:I

    .line 19
    .line 20
    invoke-static {p0}, La;->ao(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static I(Laigm;Ljava/util/List;)Laigm;
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->d:Lajre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laikg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laetg;->c(Lajqg;)Lajtg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laetl;->g(Lajqg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lajqg;->ey(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Laetl;->c(Lajqg;)Laikg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lajqg;->ep(Laikg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Laetg;->b(Lajqg;)Laigm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static J(ILj$/time/Duration;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static K(Ljava/util/List;Lj$/time/Duration;)Lajah;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lajah;

    .line 20
    .line 21
    iget v2, v2, Lajah;->c:I

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcuh;->J(ILj$/time/Duration;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Lajah;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lajah;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static L(Lajah;Lajah;)Lajah;
    .locals 4

    .line 1
    sget-object v0, Lajah;->a:Lajah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lajah;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lajah;

    .line 15
    .line 16
    iget v3, v2, Lajah;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lajah;->b:I

    .line 21
    .line 22
    iput v1, v2, Lajah;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lajah;->d:Laegr;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Laegr;->a:Laegr;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lajah;->d:Laegr;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Laegr;->a:Laegr;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Laegr;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :goto_0
    iget v1, p1, Laegr;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_1
    iget v1, p0, Laegr;->d:I

    .line 66
    .line 67
    if-gtz v1, :cond_6

    .line 68
    .line 69
    iget v1, p1, Laegr;->d:I

    .line 70
    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v1, p0, Laegr;->c:I

    .line 75
    .line 76
    if-lez v1, :cond_7

    .line 77
    .line 78
    iget v1, p1, Laegr;->c:I

    .line 79
    .line 80
    if-lez v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Laegr;->a:Laegr;

    .line 83
    .line 84
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget p0, p0, Laegr;->c:I

    .line 89
    .line 90
    iget p1, p1, Laegr;->c:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast p1, Laegr;

    .line 102
    .line 103
    iget v2, p1, Laegr;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, p1, Laegr;->b:I

    .line 108
    .line 109
    iput p0, p1, Laegr;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Laegr;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    sget-object v1, Laegr;->a:Laegr;

    .line 122
    .line 123
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget p0, p0, Laegr;->d:I

    .line 128
    .line 129
    iget p1, p1, Laegr;->d:I

    .line 130
    .line 131
    add-int/2addr p0, p1

    .line 132
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast p1, Laegr;

    .line 138
    .line 139
    iget v2, p1, Laegr;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    iput v2, p1, Laegr;->b:I

    .line 144
    .line 145
    iput p0, p1, Laegr;->d:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p0, Laegr;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object p0, p1

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast p1, Lajah;

    .line 164
    .line 165
    iput-object p0, p1, Lajah;->d:Laegr;

    .line 166
    .line 167
    iget p0, p1, Lajah;->b:I

    .line 168
    .line 169
    or-int/lit8 p0, p0, 0x2

    .line 170
    .line 171
    iput p0, p1, Lajah;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p0, Lajah;

    .line 181
    .line 182
    return-object p0
.end method

.method public static M(Lqkq;)Ltqi;
    .locals 5

    .line 1
    sget-object v0, Lmdb;->v:Ltqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmdb;->w:Ltqw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Llwl;->a:Llwl;

    .line 12
    .line 13
    new-instance v3, Llyq;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Llwb;->a:Llwb;

    .line 19
    .line 20
    new-instance v4, Llyq;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Llyq;-><init>(Llwx;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqkq;->b:Lqkm;

    .line 26
    .line 27
    iget p0, p0, Lqkm;->f:I

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v3, v4}, Lown;->aF(ILtqw;Ltqw;Ltqb;Ltqb;)Ltqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static N(Lqkn;Z)Ltqi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lmdb;->v:Ltqw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lmdb;->w:Ltqw;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Llwl;->a:Llwl;

    .line 43
    .line 44
    new-instance v2, Llyq;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llwb;->a:Llwb;

    .line 50
    .line 51
    new-instance v3, Llyq;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Llyq;-><init>(Llwx;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqkn;->b:Lqkm;

    .line 57
    .line 58
    iget p0, p0, Lqkm;->f:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v2, v3}, Lown;->aF(ILtqw;Ltqw;Ltqb;Ltqb;)Ltqi;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static O(Laigm;Lfln;Ltfo;)Lhki;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lhko;->l(Laigm;F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lfln;->e()Lrdv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrdv;->b(Ltfo;)Lrdu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lrdu;->a:Lrdw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    sget-object p2, Lrdw;->a:Lrdw;

    .line 31
    .line 32
    if-eq p1, p2, :cond_8

    .line 33
    .line 34
    sget-object p2, Lrdw;->q:Lrdw;

    .line 35
    .line 36
    if-eq p1, p2, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, Laigm;->f:Lajag;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lajag;->a:Lajag;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lajag;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Laigm;->f:Lajag;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p2, Lajag;->a:Lajag;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, p0

    .line 63
    :goto_1
    iget p2, p2, Lajag;->d:I

    .line 64
    .line 65
    invoke-static {p2}, La;->af(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    if-eq p2, v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :cond_6
    new-instance p2, Lhki;

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lajag;->a:Lajag;

    .line 87
    .line 88
    :cond_7
    iget-object p0, p0, Lajag;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, p0, v1}, Lhki;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static P(Lpqy;Lbaw;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    const v1, -0x608b28c6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbaw;->b(I)Lbaw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    or-int/2addr v0, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p2

    .line 39
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v5

    .line 47
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v4, v6}, Lbaw;->D(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    iget-object v4, p0, Lpqy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lcup;->j(Laogg;Lbaw;)Lbeo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lbeo;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lhne;

    .line 66
    .line 67
    and-int/lit8 v6, v0, 0xe

    .line 68
    .line 69
    if-eq v6, v1, :cond_5

    .line 70
    .line 71
    and-int/lit8 v7, v0, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v7, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    move v7, v3

    .line 85
    :goto_5
    move-object v8, p1

    .line 86
    check-cast v8, Lbbv;

    .line 87
    .line 88
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v9, Lhna;

    .line 99
    .line 100
    invoke-direct {v9, p0, v2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lbbv;->W(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v9, Lantx;

    .line 107
    .line 108
    if-eq v6, v1, :cond_9

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v3, v5

    .line 122
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v0, v1, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v0, Lhna;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, p0, v1}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    check-cast v0, Lantx;

    .line 142
    .line 143
    invoke-static {v4, v9, v0, p1, v5}, Lcuh;->x(Lhne;Lantx;Lantx;Lbaw;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-interface {p1}, Lbaw;->p()V

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-interface {p1}, Lbaw;->E()Lbdi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    new-instance v0, Lamm;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v1}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method public static Q(Laazq;Lqkn;ZLscy;)Ljfm;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqkn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqkn;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    invoke-virtual {p3}, Lscy;->ay()V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p1, Lqkn;->d:Z

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcuh;->N(Lqkn;Z)Ltqi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object p0, Lrgy;->a:Labqj;

    .line 35
    .line 36
    new-instance p0, Lrgv;

    .line 37
    .line 38
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p3, Laken;->z:Lacax;

    .line 42
    .line 43
    iput-object p3, p0, Lrgv;->c:Lacax;

    .line 44
    .line 45
    iget-object p3, p1, Lqkn;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p3, v0}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v6, p1, Lqkn;->e:Lqko;

    .line 56
    .line 57
    new-instance v2, Ljfm;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move v8, p2

    .line 62
    invoke-direct/range {v2 .. v9}, Ljfm;-><init>(Ltqi;Ljava/lang/CharSequence;ZLqko;Lrgy;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private static R(Lajah;Lajah;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lajah;->d:Laegr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laegr;->a:Laegr;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v1, Laegr;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lajah;->d:Laegr;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Laegr;->a:Laegr;

    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, v2, Laegr;->d:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v2, v0

    .line 38
    :goto_1
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lajah;->d:Laegr;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Laegr;->a:Laegr;

    .line 51
    .line 52
    :cond_4
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget p0, p0, Laegr;->c:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object p0, v0

    .line 62
    :goto_2
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p1, Lajah;->d:Laegr;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Laegr;->a:Laegr;

    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget p1, p1, Laegr;->c:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_7
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lzl;I)Ldbc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldbc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p0, Ldbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldbc;->k(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/util/List;Lese;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lery;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lese;->a(Lery;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static r(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lerz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lerz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcuh;->s(Ljava/util/List;Lesf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Ljava/util/List;Lesf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lery;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lesf;->a(Lery;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static t(Ljava/util/List;Lesd;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lery;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lesd;->a(Lery;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;Levk;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lezp;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lezp;-><init>(Ljava/io/InputStream;Levk;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lesb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lesb;-><init>(Ljava/lang/Object;Levk;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcuh;->q(Ljava/util/List;Lese;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static v(Ljava/util/List;Ljava/io/InputStream;Levk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lezp;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lezp;-><init>(Ljava/io/InputStream;Levk;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lerz;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Lerz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcuh;->s(Ljava/util/List;Lesf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static x(Lhne;Lantx;Lantx;Lbaw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    const v5, 0x7f1211cf

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-interface {v6, v5}, Lbaw;->b(I)Lbaw;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v5, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x100

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v6, v8

    .line 86
    :goto_4
    and-int/2addr v0, v5

    .line 87
    invoke-interface {v14, v6, v0}, Lbaw;->D(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lhnd;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, v8}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v5, -0x66186c25

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v14}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const v15, 0xc00c00

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x77

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v6 .. v16}, Llqy;->b(Lbln;Lanum;Lanum;ILrgy;Lagm;ZLanun;Lbaw;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {v14}, Lbaw;->p()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-interface {v14}, Lbaw;->E()Lbdi;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    new-instance v0, Laus;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lbdi;->c:Lanum;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static y(Ljava/util/List;)Lhlx;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpuj;

    .line 19
    .line 20
    invoke-interface {v3}, Lpuj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lpuj;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, p0, :cond_4

    .line 50
    .line 51
    move v4, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v3

    .line 54
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Lpuj;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, p0, :cond_5

    .line 61
    .line 62
    move v5, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v5, v3

    .line 65
    :goto_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Lpuj;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, p0, :cond_6

    .line 72
    .line 73
    move v6, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v6, v3

    .line 76
    :goto_3
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    move v8, p0

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v8, v3

    .line 83
    :goto_4
    if-eqz v5, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    move v10, p0

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v10, v3

    .line 90
    :goto_5
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move v12, p0

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v12, v3

    .line 97
    :goto_6
    new-instance v7, Lhlx;

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Lpuj;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, p0, :cond_a

    .line 108
    .line 109
    move v9, p0

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v9, v3

    .line 112
    :goto_7
    if-eqz v10, :cond_b

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v0}, Lpuj;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, p0, :cond_b

    .line 121
    .line 122
    move v11, p0

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v11, v3

    .line 125
    :goto_8
    if-eqz v12, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-interface {v2}, Lpuj;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, p0, :cond_c

    .line 134
    .line 135
    move v13, p0

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move v13, v3

    .line 138
    :goto_9
    invoke-direct/range {v7 .. v13}, Lhlx;-><init>(ZZZZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v7
.end method

.method public static z(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p1, p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f14051f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const p1, 0x7f140520

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x7

    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, p2, v0

    .line 65
    .line 66
    const v0, 0x7f120020

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    div-int/2addr p1, v1

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    const p1, 0x7f14051e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    if-ge p1, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, p2, v0

    .line 105
    .line 106
    const v0, 0x7f120021

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    const p1, 0x7f14051d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final w(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object p1, Lhoe;->a:Lhoe;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p1, Lhof;->a:Lhof;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object p1, Lhog;->a:Lhog;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    new-instance p0, Lanqb;

    .line 33
    .line 34
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
