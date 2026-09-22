.class final Lanrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrq;


# instance fields
.field final synthetic a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrh;->a:Lanri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavdo;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanrh;->a:Lanri;

    .line 2
    .line 3
    invoke-static {p2}, Lanri;->j(Lanri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lavdo;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lanri;->e:Lbmad;

    .line 11
    .line 12
    invoke-interface {v1}, Lbmad;->bv()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lanrh;->c(Lavdo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p2, Lanri;->l:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lanrh;->c(Lavdo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p2, Lanri;->i:Lblol;

    .line 35
    .line 36
    new-instance p2, Lanox;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lanox;-><init>(Lavdo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lblol;->c(Lbljx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lanrh;->a:Lanri;

    .line 2
    .line 3
    invoke-static {p0}, Lanri;->j(Lanri;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanri;->e:Lbmad;

    .line 7
    .line 8
    invoke-interface {v0}, Lbmad;->bv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v7, p0, Lanri;->l:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v7, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lanri;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lanri;->d:Lanrs;

    .line 25
    .line 26
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    :goto_0
    move v5, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v6, p0, Lanri;->k:Lanfn;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface/range {v1 .. v7}, Lanrs;->i(Ljava/util/List;Lcaou;ZZLanfn;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lanri;->k(Lanri;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lanri;->f:Lbmaf;

    .line 50
    .line 51
    invoke-interface {p0}, Lbmaf;->w()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lanfk;->a:Lanfk;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbmaf;->D(Lanfk;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lavdo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lavdo;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lavdo;->r()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lanrh;->a:Lanri;

    .line 17
    .line 18
    iget v3, v0, Lanri;->l:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lanri;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v0, Lanri;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lanri;->f:Lbmaf;

    .line 33
    .line 34
    sget-object v3, Lanfk;->d:Lanfk;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbmaf;->D(Lanfk;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lanri;->d:Lanrs;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavdo;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v0, Lanri;->k:Lanfn;

    .line 46
    .line 47
    iget v10, v0, Lanri;->l:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface/range {v4 .. v10}, Lanrs;->i(Ljava/util/List;Lcaou;ZZLanfn;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v11, v0, Lanri;->d:Lanrs;

    .line 57
    .line 58
    invoke-virtual {v1}, Lavdo;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v1, v0, Lanri;->k:Lanfn;

    .line 63
    .line 64
    iget v2, v0, Lanri;->l:I

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    invoke-interface/range {v11 .. v17}, Lanrs;->i(Ljava/util/List;Lcaou;ZZLanfn;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lanri;->k(Lanri;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lanri;->f:Lbmaf;

    .line 80
    .line 81
    invoke-interface {v0}, Lbmaf;->w()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lanfk;->a:Lanfk;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbmaf;->D(Lanfk;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v1}, Lavdo;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v0, Lanrh;->a:Lanri;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v3, Lanri;->f:Lbmaf;

    .line 99
    .line 100
    sget-object v3, Lanfk;->c:Lanfk;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbmaf;->D(Lanfk;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, v3, Lanri;->f:Lbmaf;

    .line 107
    .line 108
    sget-object v3, Lanfk;->d:Lanfk;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lbmaf;->D(Lanfk;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, v0, Lanrh;->a:Lanri;

    .line 114
    .line 115
    invoke-virtual {v2}, Lanri;->a()V

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lanri;->l:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lavdo;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v2, Lanri;->c:Lbgld;

    .line 129
    .line 130
    invoke-interface {v3}, Lbgld;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v5, v2, Lanri;->b:J

    .line 135
    .line 136
    cmp-long v3, v3, v5

    .line 137
    .line 138
    if-ltz v3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    :goto_1
    iget-object v3, v2, Lanri;->c:Lbgld;

    .line 143
    .line 144
    invoke-interface {v3}, Lbgld;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget-wide v5, Lanri;->a:J

    .line 149
    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, v2, Lanri;->b:J

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-virtual {v1}, Lavdo;->r()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lavdo;->u(I)Lavel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lavel;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v4}, Lavel;->b()Lolk;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v2, Lanri;->k:Lanfn;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v7, v2, Lanri;->k:Lanfn;

    .line 193
    .line 194
    iget-object v7, v7, Lanfn;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lolk;->bi()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    :goto_4
    iget-object v5, v2, Lanri;->d:Lanrs;

    .line 219
    .line 220
    invoke-virtual {v1}, Lavdo;->x()Lcaou;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1}, Lavdo;->B()Lceqm;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :try_start_0
    iget-boolean v8, v1, Lavdo;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-interface {v2}, Lonu;->close()V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v1}, Lavdo;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v0, v0, Lanrh;->a:Lanri;

    .line 243
    .line 244
    iget-object v10, v0, Lanri;->k:Lanfn;

    .line 245
    .line 246
    iget v11, v0, Lanri;->l:I

    .line 247
    .line 248
    invoke-interface/range {v5 .. v11}, Lanrs;->i(Ljava/util/List;Lcaou;ZZLanfn;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v1, v0

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    :try_start_1
    invoke-interface {v2}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    throw v1
.end method
