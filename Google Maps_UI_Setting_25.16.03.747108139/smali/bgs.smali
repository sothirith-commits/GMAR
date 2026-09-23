.class public final Lbgs;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lckgd;

.field final synthetic f:Ljava/lang/Enum;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbda;Lakt;Lckgd;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbgs;->i:I

    iput-object p1, p0, Lbgs;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lbgs;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbgs;->e:Lckgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbgq;Lakt;Lckgd;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbgs;->i:I

    iput-object p1, p0, Lbgs;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lbgs;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbgs;->e:Lckgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbgq;Lfpe;Lckgd;Lckek;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbgs;->i:I

    iput-object p1, p0, Lbgs;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lbgs;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbgs;->e:Lckgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgs;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbgs;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbgs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbgs;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbgs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lbgs;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbgs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget v0, p0, Lbgs;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 9
    .line 10
    iget-object v1, p0, Lbgs;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbgs;->e:Lckgd;

    .line 13
    .line 14
    new-instance v2, Lbgs;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lfpe;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbgq;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lbgs;-><init>(Lbgq;Lfpe;Lckgd;Lckek;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lbgs;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v7, p2

    .line 31
    iget-object p2, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 32
    .line 33
    iget-object v0, p0, Lbgs;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lbgs;->e:Lckgd;

    .line 36
    .line 37
    new-instance v3, Lbgs;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lakt;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lbda;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct/range {v3 .. v8}, Lbgs;-><init>(Lbda;Lakt;Lckgd;Lckek;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lbgs;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    move-object v7, p2

    .line 53
    iget-object p2, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 54
    .line 55
    iget-object v0, p0, Lbgs;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lbgs;->e:Lckgd;

    .line 58
    .line 59
    new-instance v3, Lbgs;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lakt;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lbgq;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lbgs;-><init>(Lbgq;Lakt;Lckgd;Lckek;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Lbgs;->h:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbgs;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string v4, "Current mutation had a higher priority"

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    sget-object v0, Lckes;->a:Lckes;

    .line 13
    .line 14
    iget v5, p0, Lbgs;->d:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbgs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfpe;

    .line 23
    .line 24
    iget-object v1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbgs;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfpe;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lbgs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lbgs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lckgd;

    .line 43
    .line 44
    iget-object v5, p0, Lbgs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lfpe;

    .line 49
    .line 50
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbgs;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcklu;

    .line 61
    .line 62
    iget-object v5, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 63
    .line 64
    new-instance v6, Lfpe;

    .line 65
    .line 66
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v7, Lcknb;->c:Lgty;

    .line 71
    .line 72
    invoke-interface {p1, v7}, Lckep;->get(Lckeo;)Lcken;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcknb;

    .line 80
    .line 81
    invoke-direct {v6, v5, p1, v3}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lbgs;->g:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    move-object p1, v5

    .line 87
    check-cast p1, Lfpe;

    .line 88
    .line 89
    iget-object v7, p1, Lfpe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lfpe;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget-object v9, v6, Lfpe;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v10, v8, Lfpe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    .line 107
    check-cast v9, Lbgq;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lbgq;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ltz v9, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_0
    invoke-static {v7, v8, v6}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v4, v8, Lfpe;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4}, Lcklx;->r(Lcknb;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p1, Lfpe;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lbgs;->e:Lckgd;

    .line 138
    .line 139
    iput-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lbgs;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lbgs;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lbgs;->d:I

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lckwt;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v2, v5

    .line 160
    :goto_1
    :try_start_1
    iput-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, Lbgs;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lbgs;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lbgs;->d:I

    .line 169
    .line 170
    invoke-interface {v4, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    if-ne v1, v0, :cond_7

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_7
    move-object v0, v1

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, v0

    .line 180
    move-object v0, v2

    .line 181
    move-object v2, v6

    .line 182
    :goto_3
    :try_start_2
    check-cast v0, Lfpe;

    .line 183
    .line 184
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    check-cast v1, Lckwt;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v1, p1

    .line 201
    move-object p1, v0

    .line 202
    move-object v0, v2

    .line 203
    move-object v2, v6

    .line 204
    :goto_4
    :try_start_3
    check-cast v0, Lfpe;

    .line 205
    .line 206
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :goto_5
    check-cast v1, Lckwt;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 221
    .line 222
    iget v5, p0, Lbgs;->d:I

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    if-eq v5, v2, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lbgs;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lakt;

    .line 231
    .line 232
    iget-object v1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lbgs;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lakt;

    .line 237
    .line 238
    :try_start_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :catchall_3
    move-exception p1

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_9
    iget-object v2, p0, Lbgs;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, p0, Lbgs;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lckgd;

    .line 251
    .line 252
    iget-object v5, p0, Lbgs;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lakt;

    .line 257
    .line 258
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v5

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lbgs;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcklu;

    .line 269
    .line 270
    iget-object v5, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 271
    .line 272
    new-instance v6, Lakt;

    .line 273
    .line 274
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v7, Lcknb;->c:Lgty;

    .line 279
    .line 280
    invoke-interface {p1, v7}, Lckep;->get(Lckeo;)Lcken;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p1, Lcknb;

    .line 288
    .line 289
    invoke-direct {v6, v5, p1, v3}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lbgs;->g:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_b
    move-object p1, v5

    .line 295
    check-cast p1, Lakt;

    .line 296
    .line 297
    iget-object v7, p1, Lakt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lakt;

    .line 306
    .line 307
    if-eqz v8, :cond_d

    .line 308
    .line 309
    iget-object v9, v6, Lakt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v10, v8, Lakt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Ljava/lang/Enum;

    .line 314
    .line 315
    check-cast v9, Lbda;

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Lbda;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ltz v9, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 325
    .line 326
    invoke-direct {p1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    :goto_6
    invoke-static {v7, v8, v6}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    new-instance v4, Lbdb;

    .line 339
    .line 340
    invoke-direct {v4}, Lbdb;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v8, Lakt;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v7, v4}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object p1, p1, Lakt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v4, p0, Lbgs;->e:Lckgd;

    .line 351
    .line 352
    iput-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, p0, Lbgs;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, p0, Lbgs;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput v2, p0, Lbgs;->d:I

    .line 361
    .line 362
    move-object v2, p1

    .line 363
    check-cast v2, Lckwt;

    .line 364
    .line 365
    invoke-virtual {v2, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v0, :cond_f

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move-object v2, v5

    .line 373
    :goto_7
    :try_start_5
    iput-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, p0, Lbgs;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, p0, Lbgs;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v1, p0, Lbgs;->d:I

    .line 382
    .line 383
    invoke-interface {v4, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 387
    if-ne v1, v0, :cond_10

    .line 388
    .line 389
    :goto_8
    return-object v0

    .line 390
    :cond_10
    move-object v0, v1

    .line 391
    move-object v1, p1

    .line 392
    move-object p1, v0

    .line 393
    move-object v0, v2

    .line 394
    move-object v2, v6

    .line 395
    :goto_9
    :try_start_6
    check-cast v0, Lakt;

    .line 396
    .line 397
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 402
    .line 403
    .line 404
    check-cast v1, Lckwt;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    goto :goto_b

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    move-object v1, p1

    .line 414
    move-object p1, v0

    .line 415
    move-object v0, v2

    .line 416
    move-object v2, v6

    .line 417
    :goto_a
    :try_start_7
    check-cast v0, Lakt;

    .line 418
    .line 419
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 427
    :goto_b
    check-cast v1, Lckwt;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_11
    sget-object v0, Lckes;->a:Lckes;

    .line 434
    .line 435
    iget v4, p0, Lbgs;->d:I

    .line 436
    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    if-eq v4, v2, :cond_12

    .line 440
    .line 441
    iget-object v0, p0, Lbgs;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lakt;

    .line 444
    .line 445
    iget-object v1, p0, Lbgs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, p0, Lbgs;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lakt;

    .line 450
    .line 451
    :try_start_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 452
    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :catchall_6
    move-exception p1

    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_12
    iget-object v2, p0, Lbgs;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v4, p0, Lbgs;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lckgd;

    .line 464
    .line 465
    iget-object v5, p0, Lbgs;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v6, p0, Lbgs;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Lakt;

    .line 470
    .line 471
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v2

    .line 475
    move-object v2, v6

    .line 476
    move-object v6, v4

    .line 477
    move-object v4, v5

    .line 478
    goto :goto_c

    .line 479
    :cond_13
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lbgs;->h:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lcklu;

    .line 485
    .line 486
    iget-object v4, p0, Lbgs;->f:Ljava/lang/Enum;

    .line 487
    .line 488
    new-instance v5, Lakt;

    .line 489
    .line 490
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget-object v6, Lcknb;->c:Lgty;

    .line 495
    .line 496
    invoke-interface {p1, v6}, Lckep;->get(Lckeo;)Lcken;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast p1, Lcknb;

    .line 504
    .line 505
    check-cast v4, Lbgq;

    .line 506
    .line 507
    invoke-direct {v5, v4, p1}, Lakt;-><init>(Lbgq;Lcknb;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lbgs;->g:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v4, p1

    .line 513
    check-cast v4, Lakt;

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Lakt;->e(Lakt;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, p0, Lbgs;->e:Lckgd;

    .line 519
    .line 520
    iput-object v5, p0, Lbgs;->h:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v4, Lakt;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, p0, Lbgs;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, p0, Lbgs;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object p1, p0, Lbgs;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iput v2, p0, Lbgs;->d:I

    .line 531
    .line 532
    move-object v2, v4

    .line 533
    check-cast v2, Lckwt;

    .line 534
    .line 535
    invoke-virtual {v2, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-ne v2, v0, :cond_14

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_14
    move-object v2, v5

    .line 543
    :goto_c
    :try_start_9
    iput-object v2, p0, Lbgs;->h:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v4, p0, Lbgs;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object p1, p0, Lbgs;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v3, p0, Lbgs;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iput v1, p0, Lbgs;->d:I

    .line 552
    .line 553
    invoke-interface {v6, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 557
    if-ne v1, v0, :cond_15

    .line 558
    .line 559
    :goto_d
    return-object v0

    .line 560
    :cond_15
    move-object v0, p1

    .line 561
    move-object p1, v1

    .line 562
    move-object v1, v4

    .line 563
    :goto_e
    :try_start_a
    check-cast v0, Lakt;

    .line 564
    .line 565
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    .line 569
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 570
    .line 571
    .line 572
    check-cast v1, Lckwt;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :catchall_7
    move-exception p1

    .line 579
    goto :goto_10

    .line 580
    :catchall_8
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    move-object v0, p1

    .line 583
    move-object p1, v1

    .line 584
    move-object v1, v4

    .line 585
    :goto_f
    :try_start_b
    check-cast v0, Lakt;

    .line 586
    .line 587
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-static {v0, v2}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 595
    :goto_10
    check-cast v1, Lckwt;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw p1
.end method
