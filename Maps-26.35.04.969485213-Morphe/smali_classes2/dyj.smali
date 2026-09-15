.class public final Ldyj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldym;

.field final synthetic d:Lcufv;

.field final synthetic e:Ldxg;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldym;Lcufv;Ldxg;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldyj;->c:Ldym;

    .line 3
    .line 4
    iput-object p2, p0, Ldyj;->d:Lcufv;

    .line 5
    .line 6
    iput-object p3, p0, Ldyj;->e:Ldxg;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Ldyj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldyj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Ldyj;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldyj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ldyj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcumz;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Ldyj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lculq;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcult;->h(Lcudy;)Lcumz;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p1, p0, Ldyj;->c:Ldym;

    .line 39
    .line 40
    iget-object v3, p1, Ldym;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p1, Ldym;->e:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v4, :cond_f

    .line 46
    .line 47
    iget-object v4, p1, Ldym;->j:Lcusg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcusg;->e()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ldyi;

    .line 54
    .line 55
    sget-object v5, Ldyi;->b:Ldyi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ldyi;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lez v4, :cond_e

    .line 62
    .line 63
    iget-object v4, p1, Ldym;->d:Lcumz;

    .line 64
    .line 65
    if-nez v4, :cond_d

    .line 66
    .line 67
    iput-object v1, p1, Ldym;->d:Lcumz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ldym;->z()Lcukz;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    .line 81
    iget-object p1, p0, Ldyj;->c:Ldym;

    .line 82
    .line 83
    new-instance v3, Ldow;

    .line 84
    const/4 v4, 0x7

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lmm;->aj(Lcufu;)Lhc;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    :cond_2
    iget-object v4, p1, Ldym;->s:Lehr;

    .line 94
    .line 95
    sget-object v5, Ldym;->a:Lcusg;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ledi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ledi;->b(Ljava/lang/Object;)Ledi;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eq v6, v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6, v4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    :cond_3
    :try_start_2
    iget-object v4, p1, Ldym;->c:Ljava/lang/Object;

    .line 116
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p1}, Ldym;->y()Ljava/util/List;

    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :try_start_4
    monitor-exit v4

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    move v6, v5

    .line 128
    .line 129
    :goto_0
    if-ge v6, v4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Ldwc;

    .line 136
    .line 137
    iget-object v7, v7, Ldwc;->e:Ldyx;

    .line 138
    .line 139
    check-cast v7, Leae;

    .line 140
    .line 141
    iget-object v7, v7, Leae;->c:[Ljava/lang/Object;

    .line 142
    array-length v8, v7

    .line 143
    move v9, v5

    .line 144
    .line 145
    :goto_1
    if-ge v9, v8, :cond_6

    .line 146
    .line 147
    aget-object v10, v7, v9

    .line 148
    .line 149
    instance-of v11, v10, Ldyg;

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    check-cast v10, Ldyg;

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v10, v2

    .line 156
    .line 157
    :goto_2
    if-eqz v10, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ldyg;->a()V

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_7
    new-instance p1, Lcfy;

    .line 169
    .line 170
    iget-object v4, p0, Ldyj;->d:Lcufv;

    .line 171
    .line 172
    iget-object v5, p0, Ldyj;->e:Ldxg;

    .line 173
    const/4 v6, 0x6

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v4, v5, v2, v6}, Lcfy;-><init>(Lcufv;Ldxg;Lcudt;I)V

    .line 177
    .line 178
    iput-object v1, p0, Ldyj;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, p0, Ldyj;->a:Ljava/lang/Object;

    .line 181
    const/4 v4, 0x1

    .line 182
    .line 183
    iput v4, p0, Ldyj;->b:I

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    if-eq p1, v0, :cond_a

    .line 190
    move-object v0, v3

    .line 191
    .line 192
    :goto_3
    check-cast v0, Lhc;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lhc;->u()V

    .line 196
    .line 197
    iget-object p1, p0, Ldyj;->c:Ldym;

    .line 198
    .line 199
    iget-object v0, p1, Ldym;->c:Ljava/lang/Object;

    .line 200
    monitor-enter v0

    .line 201
    .line 202
    :try_start_5
    iget-object v3, p1, Ldym;->d:Lcumz;

    .line 203
    .line 204
    if-ne v3, v1, :cond_8

    .line 205
    .line 206
    iput-object v2, p1, Ldym;->d:Lcumz;

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Ldym;->z()Lcukz;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :cond_9
    monitor-exit v0

    .line 219
    .line 220
    iget-object p0, p0, Ldyj;->c:Ldym;

    .line 221
    .line 222
    iget-object p0, p0, Ldym;->s:Lehr;

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lehr;->bv(Lehr;)V

    .line 226
    .line 227
    sget-object p0, Lcubp;->a:Lcubp;

    .line 228
    return-object p0

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    monitor-exit v0

    .line 231
    throw p0

    .line 232
    :cond_a
    return-object v0

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    :try_start_6
    monitor-exit v4

    .line 235
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    move-object v0, v3

    .line 238
    .line 239
    :goto_4
    check-cast v0, Lhc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lhc;->u()V

    .line 243
    .line 244
    iget-object v0, p0, Ldyj;->c:Ldym;

    .line 245
    .line 246
    iget-object v3, v0, Ldym;->c:Ljava/lang/Object;

    .line 247
    monitor-enter v3

    .line 248
    .line 249
    :try_start_7
    iget-object v4, v0, Ldym;->d:Lcumz;

    .line 250
    .line 251
    if-ne v4, v1, :cond_b

    .line 252
    .line 253
    iput-object v2, v0, Ldym;->d:Lcumz;

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v0}, Ldym;->z()Lcukz;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    :cond_c
    monitor-exit v3

    .line 266
    .line 267
    iget-object p0, p0, Ldyj;->c:Ldym;

    .line 268
    .line 269
    iget-object p0, p0, Ldym;->s:Lehr;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lehr;->bv(Lehr;)V

    .line 273
    throw p1

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    monitor-exit v3

    .line 276
    throw p0

    .line 277
    .line 278
    :cond_d
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "Recomposer already running"

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    .line 286
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "Recomposer shut down"

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_f
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 294
    :catchall_5
    move-exception p0

    .line 295
    monitor-exit v3

    .line 296
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldyj;

    .line 3
    .line 4
    iget-object v1, p0, Ldyj;->c:Ldym;

    .line 5
    .line 6
    iget-object v2, p0, Ldyj;->d:Lcufv;

    .line 7
    .line 8
    iget-object p0, p0, Ldyj;->e:Ldxg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p2}, Ldyj;-><init>(Ldym;Lcufv;Ldxg;Lcudt;)V

    .line 12
    .line 13
    iput-object p1, v0, Ldyj;->f:Ljava/lang/Object;

    .line 14
    return-object v0
.end method
