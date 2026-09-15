.class public final Lbomu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbomu;->a:[B

    .line 6
    .line 7
    sget-object v0, Lcqrz;->d:Lcqrz;

    .line 8
    .line 9
    sget-object v1, Lcqrz;->j:Lcqrz;

    .line 10
    .line 11
    const-string v2, "rich_card"

    .line 12
    .line 13
    const-string v3, "photos"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbomu;->b:Lbwul;

    .line 20
    return-void
.end method

.method public static a(Lcqsm;)Lbork;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqsm;->k:Lcqri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcqri;->a:Lcqri;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcqsm;->c:I

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcqsm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcqri;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcqri;->a:Lcqri;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static b(Lcquk;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcquk;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move v1, v5

    .line 35
    .line 36
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    :cond_6
    move v2, v1

    .line 39
    .line 40
    :goto_1
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lcquk;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lborq;[BZZ)Lcqsm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lborq;->a:Lbork;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcqsm;->a:Lcqsm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcqsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p0, v2, Lcqsm;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p0, Lcqsm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v0, p0, Lcqsm;->k:Lcqri;

    .line 37
    .line 38
    iget v2, p0, Lcqsm;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcqsm;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p1, Lcqsm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p0, p1, Lcqsm;->l:Lcqrc;

    .line 59
    .line 60
    iget p0, p1, Lcqsm;->b:I

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    iput p0, p1, Lcqsm;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lcqsm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v0, p0, Lcqsm;->d:Ljava/lang/Object;

    .line 77
    const/4 p1, 0x5

    .line 78
    .line 79
    iput p1, p0, Lcqsm;->c:I

    .line 80
    .line 81
    sget-object p0, Lcqrz;->g:Lcqrz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v0, Lcqsm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcqrz;->getNumber()I

    .line 92
    move-result p0

    .line 93
    .line 94
    iput p0, v0, Lcqsm;->n:I

    .line 95
    .line 96
    sget-object p0, Lcqsl;->a:Lcqsl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v0, Lcqsl;

    .line 108
    .line 109
    iput p1, v0, Lcqsl;->c:I

    .line 110
    .line 111
    sget-object p1, Lcmtv;->a:Lcmtv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v0, Lcmtv;

    .line 123
    .line 124
    const-string v2, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ConversationIntentOpenedEvent"

    .line 125
    .line 126
    iput-object v2, v0, Lcmtv;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcqsj;->a:Lcqsj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v2, Lcqsj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object p2, v2, Lcqsj;->b:Lcmui;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p2, Lcqsj;

    .line 156
    .line 157
    iput-boolean p3, p2, Lcqsj;->c:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast p2, Lcqsj;

    .line 165
    .line 166
    iput-boolean p4, p2, Lcqsj;->d:Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lbpdo;->d()Lbpdo;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbpdo;->a()Ljava/util/List;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p3, Lcqsj;

    .line 182
    .line 183
    iget-object p4, p3, Lcqsj;->e:Lcmvw;

    .line 184
    .line 185
    .line 186
    invoke-interface {p4}, Lcmvw;->c()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-nez v2, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 193
    move-result-object p4

    .line 194
    .line 195
    iput-object p4, p3, Lcqsj;->e:Lcmvw;

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result p4

    .line 204
    .line 205
    if-eqz p4, :cond_1

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p4

    .line 210
    .line 211
    check-cast p4, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p4

    .line 216
    .line 217
    iget-object v2, p3, Lcqsj;->e:Lcmvw;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, p4}, Lcmvw;->h(I)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Lcqsj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcmts;->toByteString()Lcmui;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast p3, Lcmtv;

    .line 239
    .line 240
    iput-object p2, p3, Lcmtv;->c:Lcmui;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast p2, Lcqsl;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcmtv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object p1, p2, Lcqsl;->d:Lcmtv;

    .line 259
    .line 260
    iget p1, p2, Lcqsl;->b:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    iput p1, p2, Lcqsl;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast p1, Lcqsm;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lcqsl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object p0, p1, Lcqsm;->f:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 p0, 0x69

    .line 285
    .line 286
    iput p0, p1, Lcqsm;->e:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lcqsm;

    .line 293
    return-object p0
.end method

.method public static d(Lbwkq;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcqsm;

    iget-object v1, v2, Lcqsm;->l:Lcqrc;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lcqrc;->a:Lcqrc;

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lbomu;->a(Lcqsm;)Lbork;

    move-result-object v3

    .line 5
    invoke-static {}, Lbosi;->a()Lbosa;

    move-result-object v1

    .line 6
    iget v6, v2, Lcqsm;->t:I

    .line 7
    invoke-virtual {v1, v6}, Lbosa;->h(I)V

    .line 8
    iget v6, v2, Lcqsm;->t:I

    invoke-static {v6}, La;->bs(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v6, v6, -0x2

    const/4 v8, 0x2

    const/16 v9, 0x97

    if-eqz v6, :cond_11

    if-eq v6, v7, :cond_10

    if-eq v6, v8, :cond_3

    .line 9
    invoke-virtual {v1}, Lbosa;->o()V

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-static {}, Lbosf;->a()Lbose;

    move-result-object v6

    .line 11
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_4

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 12
    check-cast v10, Lcqrr;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 14
    :goto_0
    iget-object v10, v10, Lcqrr;->c:Lcqra;

    if-nez v10, :cond_5

    .line 15
    sget-object v10, Lcqra;->a:Lcqra;

    :cond_5
    sget-object v11, Lbwio;->a:Lbwio;

    .line 16
    iget-object v12, v2, Lcqsm;->i:Ljava/lang/String;

    .line 17
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v12

    .line 18
    invoke-static {v10, v11, v12}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    move-result-object v10

    .line 19
    invoke-static {}, Lbooi;->c()Lbooe;

    move-result-object v11

    invoke-virtual {v11}, Lbooe;->r()V

    invoke-virtual {v11}, Lbooe;->a()Lbooi;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbooi;

    .line 20
    invoke-virtual {v6, v10}, Lbose;->b(Lbooi;)V

    .line 21
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_6

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 22
    check-cast v10, Lcqrr;

    goto :goto_1

    .line 23
    :cond_6
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 24
    :goto_1
    iget-object v10, v10, Lcqrr;->d:Lcmui;

    .line 25
    invoke-virtual {v6, v10}, Lbose;->d(Lcmui;)V

    .line 26
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_7

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 27
    check-cast v10, Lcqrr;

    goto :goto_2

    .line 28
    :cond_7
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 29
    :goto_2
    iget v10, v10, Lcqrr;->f:I

    .line 30
    invoke-virtual {v6, v10}, Lbose;->k(I)V

    .line 31
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_8

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 32
    check-cast v10, Lcqrr;

    goto :goto_3

    .line 33
    :cond_8
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 34
    :goto_3
    iget-object v10, v10, Lcqrr;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v10}, Lbose;->e(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {}, Lbofm;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 37
    iget v12, v2, Lcqsm;->g:I

    if-ne v12, v9, :cond_9

    iget-object v12, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 38
    check-cast v12, Lcqrr;

    goto :goto_4

    .line 39
    :cond_9
    sget-object v12, Lcqrr;->a:Lcqrr;

    .line 40
    :goto_4
    iget v12, v12, Lcqrr;->f:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    long-to-int v10, v10

    .line 41
    invoke-virtual {v6, v10}, Lbose;->f(I)V

    .line 42
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_a

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 43
    check-cast v10, Lcqrr;

    goto :goto_5

    .line 44
    :cond_a
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 45
    :goto_5
    iget-object v10, v10, Lcqrr;->g:Lcqrh;

    if-nez v10, :cond_b

    .line 46
    sget-object v10, Lcqrh;->a:Lcqrh;

    .line 47
    :cond_b
    invoke-static {v10}, Lbqwp;->aD(Lcqrh;)Lborx;

    move-result-object v10

    .line 48
    invoke-virtual {v6, v10}, Lbose;->i(Lborx;)V

    .line 49
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_c

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 50
    check-cast v10, Lcqrr;

    goto :goto_6

    .line 51
    :cond_c
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 52
    :goto_6
    iget v10, v10, Lcqrr;->h:I

    .line 53
    invoke-virtual {v6, v10}, Lbose;->j(I)V

    .line 54
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_d

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 55
    check-cast v10, Lcqrr;

    goto :goto_7

    .line 56
    :cond_d
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 57
    :goto_7
    iget-boolean v10, v10, Lcqrr;->i:Z

    .line 58
    invoke-virtual {v6, v10}, Lbose;->h(Z)V

    .line 59
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_e

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 60
    check-cast v10, Lcqrr;

    goto :goto_8

    .line 61
    :cond_e
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 62
    :goto_8
    iget-boolean v10, v10, Lcqrr;->k:Z

    .line 63
    invoke-virtual {v6, v10}, Lbose;->c(Z)V

    .line 64
    iget v10, v2, Lcqsm;->g:I

    if-ne v10, v9, :cond_f

    iget-object v10, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcqrr;

    goto :goto_9

    .line 66
    :cond_f
    sget-object v10, Lcqrr;->a:Lcqrr;

    .line 67
    :goto_9
    iget-boolean v10, v10, Lcqrr;->j:Z

    .line 68
    invoke-virtual {v6, v10}, Lbose;->g(Z)V

    .line 69
    invoke-virtual {v6}, Lbose;->a()Lbosf;

    move-result-object v6

    new-instance v10, Lbops;

    invoke-direct {v10, v6}, Lbops;-><init>(Lbosf;)V

    iput-object v10, v1, Lbosa;->d:Lbosg;

    goto :goto_b

    .line 70
    :cond_10
    sget-object v6, Lbopt;->a:Lbopt;

    goto :goto_a

    :cond_11
    sget-object v6, Lbopq;->a:Lbopq;

    :goto_a
    iput-object v6, v1, Lbosa;->d:Lbosg;

    .line 71
    :goto_b
    invoke-static {}, Lbpdo;->d()Lbpdo;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lbpdo;->a()Ljava/util/List;

    move-result-object v6

    .line 73
    iget v10, v2, Lcqsm;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 75
    iget v6, v2, Lcqsm;->s:I

    if-eqz v6, :cond_18

    iget p0, v2, Lcqsm;->n:I

    invoke-static {p0}, Lcqrz;->a(I)Lcqrz;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcqrz;->k:Lcqrz;

    :cond_12
    sget-object v0, Lcqrz;->i:Lcqrz;

    if-eq p0, v0, :cond_48

    iget p0, v2, Lcqsm;->t:I

    if-ne p0, v8, :cond_14

    iget p0, v2, Lcqsm;->g:I

    if-ne p0, v9, :cond_13

    iget-object p0, v2, Lcqsm;->h:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcqrr;

    goto :goto_c

    .line 77
    :cond_13
    sget-object p0, Lcqrr;->a:Lcqrr;

    .line 78
    :goto_c
    iget p0, p0, Lcqrr;->h:I

    if-ne p0, v7, :cond_48

    .line 79
    :cond_14
    iget-object p0, v2, Lcqsm;->u:Lcqsn;

    if-nez p0, :cond_15

    .line 80
    sget-object p0, Lcqsn;->a:Lcqsn;

    :cond_15
    iget p0, p0, Lcqsn;->b:I

    invoke-static {p0}, La;->aB(I)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v7

    :cond_16
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_17

    .line 81
    sget-object p0, Lcqqf;->a:Lcqqf;

    .line 82
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v0, Lcqqf;

    .line 85
    iput-object v2, v0, Lcqqf;->c:Lcqsm;

    iget v6, v0, Lcqqf;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcqqf;->b:I

    .line 86
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lcqqf;

    .line 87
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lbosa;->q(Lcmui;)V

    .line 89
    iget p0, v2, Lcqsm;->s:I

    .line 90
    invoke-virtual {v1, p0}, Lbosa;->c(I)V

    move-object v5, p1

    move-object/from16 v6, p4

    .line 91
    invoke-static/range {v1 .. v6}, Lbomu;->h(Lbosa;Lcqsm;Lbork;Lborq;Lbooa;Lbrhs;)Lbolu;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    return-object p0

    :cond_17
    move-object/from16 v6, p4

    move-object v9, v2

    .line 93
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object p0

    const/16 v0, 0xf

    .line 94
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 95
    iget-object v0, v9, Lcqsm;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0}, Lbono;->p(Ljava/lang/String;)V

    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 97
    invoke-virtual {v0}, Lboob;->b()Lbork;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    iget-object v0, p1, Lbooa;->c:Lcmui;

    .line 98
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbono;->o(Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 99
    invoke-virtual {p0, v0}, Lbono;->f(I)V

    .line 100
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 101
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    sget-object p0, Lbwio;->a:Lbwio;

    return-object p0

    :cond_18
    move-object/from16 v6, p4

    move-object v9, v2

    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1, v2}, Lbosa;->c(I)V

    .line 103
    iget v10, v9, Lcqsm;->n:I

    invoke-static {v10}, Lcqrz;->a(I)Lcqrz;

    move-result-object v11

    if-nez v11, :cond_19

    sget-object v11, Lcqrz;->k:Lcqrz;

    :cond_19
    sget-object v12, Lcqrz;->g:Lcqrz;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_3d

    iget v0, v9, Lcqsm;->e:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1a

    iget-object v0, v9, Lcqsm;->f:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcqsl;

    goto :goto_d

    .line 105
    :cond_1a
    sget-object v0, Lcqsl;->a:Lcqsl;

    .line 106
    :goto_d
    iget v0, v0, Lcqsl;->c:I

    invoke-static {v0}, Lcqpo;->a(I)I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v8, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_29

    const/16 v2, 0x9

    if-eq v0, v2, :cond_22

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    .line 107
    iget p0, v9, Lcqsm;->e:I

    if-ne p0, v1, :cond_1c

    iget-object p0, v9, Lcqsm;->f:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcqsl;

    goto :goto_e

    :cond_1c
    sget-object p0, Lcqsl;->a:Lcqsl;

    :goto_e
    iget p0, p0, Lcqsl;->c:I

    sget-object p0, Lbwio;->a:Lbwio;

    return-object p0

    .line 109
    :cond_1d
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcqsm;

    iget v0, v0, Lcqsm;->e:I

    if-ne v0, v1, :cond_1e

    check-cast p0, Lcqsm;

    iget-object p0, p0, Lcqsm;->f:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcqsl;

    goto :goto_f

    .line 111
    :cond_1e
    sget-object p0, Lcqsl;->a:Lcqsl;

    .line 112
    :goto_f
    iget-object p0, p0, Lcqsl;->d:Lcmtv;

    if-nez p0, :cond_1f

    .line 113
    sget-object p0, Lcmtv;->a:Lcmtv;

    :cond_1f
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 114
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 115
    sget-object v1, Lcqsp;->a:Lcqsp;

    .line 116
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcqsp;

    iget-object p0, p0, Lcqsp;->b:Lcqrl;

    if-nez p0, :cond_20

    .line 117
    sget-object p0, Lcqrl;->a:Lcqrl;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    move-object v3, p0

    .line 118
    iget-object p0, v9, Lcqsm;->l:Lcqrc;

    if-nez p0, :cond_21

    sget-object p0, Lcqrc;->a:Lcqrc;

    .line 119
    :cond_21
    invoke-static {p1, p0}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    move-result-object p0

    .line 120
    iget-wide v5, v9, Lcqsm;->j:J

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 121
    invoke-static/range {v1 .. v6}, Lbqwp;->aF(Lbooa;Landroid/content/Context;Lcqrl;Lbrhs;J)Lbolo;

    move-result-object v0

    new-instance v1, Lbols;

    invoke-direct {v1, p0, v0}, Lbols;-><init>(Lborq;Lbolo;)V

    new-instance p0, Lbqya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokz;

    invoke-direct {v0, v1}, Lbokz;-><init>(Lbols;)V

    iput-object v0, p0, Lbqya;->c:Ljava/lang/Object;

    .line 122
    iget-boolean v0, v9, Lcqsm;->q:Z

    .line 123
    invoke-virtual {p0, v0}, Lbqya;->e(Z)V

    .line 124
    invoke-virtual {p0}, Lbqya;->d()Lbolu;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    return-object p0

    .line 126
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    goto/16 :goto_19

    .line 127
    :cond_22
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcqsm;

    iget v0, v0, Lcqsm;->e:I

    if-ne v0, v1, :cond_23

    check-cast p0, Lcqsm;

    iget-object p0, p0, Lcqsm;->f:Ljava/lang/Object;

    .line 128
    check-cast p0, Lcqsl;

    goto :goto_10

    .line 129
    :cond_23
    sget-object p0, Lcqsl;->a:Lcqsl;

    .line 130
    :goto_10
    iget-object p0, p0, Lcqsl;->d:Lcmtv;

    if-nez p0, :cond_24

    .line 131
    sget-object p0, Lcmtv;->a:Lcmtv;

    :cond_24
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 133
    sget-object v1, Lcqqh;->a:Lcqqh;

    .line 134
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcqqh;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    iget-object v0, v9, Lcqsm;->l:Lcqrc;

    if-nez v0, :cond_25

    sget-object v0, Lcqrc;->a:Lcqrc;

    .line 136
    :cond_25
    invoke-static {p1, v0}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    move-result-object v0

    iget v1, p0, Lcqqh;->b:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v7

    :cond_26
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_27

    goto :goto_11

    :cond_27
    :try_start_2
    iget-object p0, p0, Lcqqh;->c:Lcmtv;

    if-nez p0, :cond_28

    sget-object p0, Lcmtv;->a:Lcmtv;

    :cond_28
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 137
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 138
    sget-object v2, Lcqqe;->a:Lcqqe;

    .line 139
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcqqe;

    iget-wide v1, p0, Lcqqe;->b:J

    new-instance p0, Lbolk;

    invoke-direct {p0, v0, v1, v2}, Lbolk;-><init>(Lborq;J)V

    new-instance v0, Lbokp;

    invoke-direct {v0, p0}, Lbokp;-><init>(Lbolk;)V

    new-instance p0, Lboli;

    invoke-direct {p0, v0}, Lboli;-><init>(Lbolh;)V

    new-instance v0, Lbqya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbokx;

    invoke-direct {v1, p0}, Lbokx;-><init>(Lboli;)V

    iput-object v1, v0, Lbqya;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v7}, Lbqya;->e(Z)V

    .line 141
    invoke-virtual {v0}, Lbqya;->d()Lbolu;

    move-result-object p0

    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 142
    :catch_1
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object p0

    const/16 v0, 0x2732

    .line 143
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 144
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 145
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    .line 146
    :goto_11
    sget-object p0, Lbwio;->a:Lbwio;

    goto/16 :goto_19

    .line 147
    :catch_2
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object p0

    const/16 v0, 0x2731

    .line 148
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 149
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 150
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    sget-object p0, Lbwio;->a:Lbwio;

    goto/16 :goto_19

    .line 151
    :cond_29
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcqsm;

    iget v0, v0, Lcqsm;->e:I

    if-ne v0, v1, :cond_2a

    check-cast p0, Lcqsm;

    iget-object p0, p0, Lcqsm;->f:Ljava/lang/Object;

    .line 152
    check-cast p0, Lcqsl;

    goto :goto_12

    .line 153
    :cond_2a
    sget-object p0, Lcqsl;->a:Lcqsl;

    .line 154
    :goto_12
    iget-object p0, p0, Lcqsl;->d:Lcmtv;

    if-nez p0, :cond_2b

    .line 155
    sget-object p0, Lcmtv;->a:Lcmtv;

    :cond_2b
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 156
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 157
    sget-object v1, Lcqsr;->a:Lcqsr;

    .line 158
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcqsr;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_3

    iget v0, p0, Lcqsr;->c:I

    invoke-static {v0}, La;->aq(I)I

    move-result v0

    if-nez v0, :cond_2c

    move v0, v7

    :cond_2c
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    sget-object p0, Lbwio;->a:Lbwio;

    goto :goto_15

    :cond_2d
    move v7, v8

    goto :goto_13

    :cond_2e
    move v7, v13

    .line 159
    :cond_2f
    :goto_13
    iget-object v0, v9, Lcqsm;->k:Lcqri;

    if-nez v0, :cond_30

    .line 160
    sget-object v0, Lcqri;->a:Lcqri;

    .line 161
    :cond_30
    invoke-static {v0}, Lbqwp;->aA(Lcqri;)Lbork;

    move-result-object v0

    .line 162
    iget-object v1, v9, Lcqsm;->l:Lcqrc;

    if-nez v1, :cond_31

    sget-object v1, Lcqrc;->a:Lcqrc;

    .line 163
    :cond_31
    invoke-static {p1, v1}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcqsr;->b:Lcmwf;

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqsq;

    iget-object v3, v3, Lcqsq;->b:Ljava/lang/String;

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    new-instance p0, Lbotm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iget-object v3, v9, Lcqsm;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v3}, Lbotm;->p(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v2}, Lbotm;->o(Ljava/util/List;)V

    .line 170
    invoke-virtual {p0, v1}, Lbotm;->n(Lborq;)V

    .line 171
    invoke-virtual {p0, v7}, Lbotm;->q(I)V

    iput-object v0, p0, Lbotm;->d:Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lbotm;->m()Lbolr;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    goto :goto_15

    .line 174
    :catch_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 175
    :goto_15
    invoke-virtual {p0}, Lbwkq;->i()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lbqya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbolb;

    check-cast p0, Lbolr;

    invoke-direct {v1, p0}, Lbolb;-><init>(Lbolr;)V

    iput-object v1, v0, Lbqya;->c:Ljava/lang/Object;

    .line 177
    iget-boolean p0, v9, Lcqsm;->q:Z

    .line 178
    invoke-virtual {v0, p0}, Lbqya;->e(Z)V

    .line 179
    invoke-virtual {v0}, Lbqya;->d()Lbolu;

    move-result-object p0

    .line 180
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    goto/16 :goto_19

    :cond_33
    sget-object p0, Lbwio;->a:Lbwio;

    goto/16 :goto_19

    .line 181
    :cond_34
    iget-object v0, v9, Lcqsm;->l:Lcqrc;

    if-nez v0, :cond_35

    sget-object v0, Lcqrc;->a:Lcqrc;

    .line 182
    :cond_35
    invoke-static {p1, v0}, Lbqic;->aq(Lbooa;Lcqrc;)Lborq;

    move-result-object v0

    .line 183
    invoke-static {v9}, Lbomu;->a(Lcqsm;)Lbork;

    move-result-object v2

    iget-object v3, v0, Lborq;->a:Lbork;

    .line 184
    invoke-virtual {v3, v2}, Lbork;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object p0, Lbwio;->a:Lbwio;

    goto :goto_18

    .line 185
    :cond_36
    :try_start_4
    move-object v3, p0

    check-cast v3, Lcqsm;

    iget v3, v3, Lcqsm;->e:I

    if-ne v3, v1, :cond_37

    check-cast p0, Lcqsm;

    iget-object p0, p0, Lcqsm;->f:Ljava/lang/Object;

    .line 186
    check-cast p0, Lcqsl;

    goto :goto_16

    .line 187
    :cond_37
    sget-object p0, Lcqsl;->a:Lcqsl;

    .line 188
    :goto_16
    iget-object p0, p0, Lcqsl;->d:Lcmtv;

    if-nez p0, :cond_38

    .line 189
    sget-object p0, Lcmtv;->a:Lcmtv;

    :cond_38
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 190
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 191
    sget-object v3, Lcqst;->a:Lcqst;

    .line 192
    invoke-static {v3, p0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcqst;
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_4

    iget v1, p0, Lcqst;->b:I

    invoke-static {v1}, La;->bs(I)I

    move-result v1

    if-nez v1, :cond_39

    move v1, v7

    :cond_39
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_3a

    if-eq v1, v8, :cond_3b

    move v8, v13

    goto :goto_17

    :cond_3a
    move v8, v7

    :cond_3b
    :goto_17
    new-instance v1, Lbolv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v3, v9, Lcqsm;->i:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v3}, Lbolv;->e(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0}, Lbolv;->b(Lborq;)V

    iput-object v2, v1, Lbolv;->g:Ljava/lang/Object;

    .line 196
    invoke-virtual {v1, v8}, Lbolv;->f(I)V

    iget-wide v2, p0, Lcqst;->c:J

    .line 197
    invoke-virtual {v1, v2, v3}, Lbolv;->c(J)V

    .line 198
    iget-wide v2, v9, Lcqsm;->j:J

    .line 199
    invoke-virtual {v1, v2, v3}, Lbolv;->d(J)V

    .line 200
    invoke-virtual {v1}, Lbolv;->a()Lbolw;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    goto :goto_18

    .line 202
    :catch_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 203
    :goto_18
    invoke-virtual {p0}, Lbwkq;->i()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lbqya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbolc;

    check-cast p0, Lbolw;

    invoke-direct {v1, p0}, Lbolc;-><init>(Lbolw;)V

    iput-object v1, v0, Lbqya;->c:Ljava/lang/Object;

    .line 205
    invoke-virtual {v0, v7}, Lbqya;->e(Z)V

    .line 206
    invoke-virtual {v0}, Lbqya;->d()Lbolu;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    goto :goto_19

    :cond_3c
    sget-object p0, Lbwio;->a:Lbwio;

    :goto_19
    return-object p0

    .line 208
    :cond_3d
    invoke-static {v10}, Lcqrz;->a(I)Lcqrz;

    move-result-object v10

    if-nez v10, :cond_3e

    sget-object v10, Lcqrz;->k:Lcqrz;

    .line 209
    :cond_3e
    invoke-virtual {v10}, Lcqrz;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_3f
    :goto_1a
    move-object v5, p1

    move-object v2, v9

    goto/16 :goto_20

    .line 210
    :pswitch_0
    :try_start_5
    sget-object v10, Lcqrz;->j:Lcqrz;

    .line 211
    check-cast p0, Lcqsm;

    .line 212
    invoke-static {v10, v1, v0, p0, p1}, Lbomu;->g(Lcqrz;Lbosa;Ljava/util/Map;Lcqsm;Lbooa;)Z

    move-result p0
    :try_end_5
    .catch Lbomq; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_3f

    .line 213
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object p0

    const/16 v0, 0x271e

    .line 214
    invoke-virtual {p0, v0}, Lbono;->g(I)V

    .line 215
    iget-object v0, v9, Lcqsm;->i:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0}, Lbono;->p(Ljava/lang/String;)V

    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 217
    invoke-virtual {v0}, Lboob;->b()Lbork;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbono;->n(Lbork;)V

    iget-object v0, p1, Lbooa;->c:Lcmui;

    .line 218
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 220
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 221
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object v0

    const/16 v10, 0x271f

    .line 222
    invoke-virtual {v0, v10}, Lbono;->g(I)V

    .line 223
    iget-object v10, v9, Lcqsm;->i:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v10}, Lbono;->p(Ljava/lang/String;)V

    iget-object v10, p1, Lbooa;->b:Lboob;

    .line 225
    invoke-virtual {v10}, Lboob;->b()Lbork;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbono;->n(Lbork;)V

    iget-object v10, p1, Lbooa;->c:Lcmui;

    .line 226
    invoke-virtual {v10}, Lcmui;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbono;->o(Ljava/lang/String;)V

    iget p0, p0, Lbomq;->a:I

    .line 227
    invoke-virtual {v0, p0}, Lbono;->f(I)V

    .line 228
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 229
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    sget-object p0, Lcmui;->d:Lcmui;

    .line 230
    invoke-virtual {v1, p0}, Lbosa;->q(Lcmui;)V

    .line 231
    invoke-virtual {v1, v2}, Lbosa;->c(I)V

    goto :goto_1a

    .line 232
    :pswitch_1
    invoke-virtual {v1}, Lbosa;->n()V

    invoke-virtual {v1, v2}, Lbosa;->c(I)V

    goto :goto_1a

    .line 233
    :pswitch_2
    iget p0, v9, Lcqsm;->e:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_46

    if-ne p0, v0, :cond_40

    iget-object p0, v9, Lcqsm;->f:Ljava/lang/Object;

    .line 234
    check-cast p0, Lcqtp;

    goto :goto_1b

    .line 235
    :cond_40
    sget-object p0, Lcqtp;->a:Lcqtp;

    .line 236
    :goto_1b
    iget-object v0, v9, Lcqsm;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 237
    invoke-static {p1, v2, p0, v0, v6}, Lbplo;->j(Lbooa;Landroid/content/Context;Lcqtp;Ljava/lang/String;Lbrhs;)Lbotj;

    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Lbosa;->i(Lbotj;)V

    .line 239
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object v0

    const/16 v2, 0x17

    .line 240
    invoke-virtual {v0, v2}, Lbono;->g(I)V

    .line 241
    iget-object v2, v9, Lcqsm;->i:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v2}, Lbono;->p(Ljava/lang/String;)V

    iget-object v2, p1, Lbooa;->b:Lboob;

    .line 243
    invoke-virtual {v2}, Lboob;->b()Lbork;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbono;->n(Lbork;)V

    iget-object v2, p1, Lbooa;->c:Lcmui;

    .line 244
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 245
    move-object v2, p0

    check-cast v2, Lbonw;

    iget-boolean v10, v2, Lbonw;->c:Z

    if-nez v10, :cond_44

    monitor-enter p0

    :try_start_6
    move-object v10, p0

    check-cast v10, Lbonw;

    iget-boolean v10, v10, Lbonw;->c:Z

    if-nez v10, :cond_43

    move-object v10, p0

    check-cast v10, Lbonw;

    iget-object v10, v10, Lbonw;->a:Lcom/google/common/collect/ImmutableList;

    .line 246
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v10

    :cond_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbota;

    .line 247
    invoke-virtual {v11}, Lbota;->f()Z

    move-result v11

    if-eqz v11, :cond_41

    move v13, v7

    :cond_42
    move-object v10, p0

    check-cast v10, Lbonw;

    iput-boolean v13, v10, Lbonw;->b:Z

    move-object v10, p0

    check-cast v10, Lbonw;

    iput-boolean v7, v10, Lbonw;->c:Z

    .line 248
    :cond_43
    monitor-exit p0

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_44
    :goto_1c
    iget-boolean p0, v2, Lbonw;->b:Z

    if-eq v7, p0, :cond_45

    const/16 p0, 0x6f

    goto :goto_1d

    :cond_45
    const/16 p0, 0x70

    .line 249
    :goto_1d
    invoke-virtual {v0, p0}, Lbono;->f(I)V

    .line 250
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    move-result-object p0

    .line 251
    invoke-virtual {v6, p0}, Lbrhs;->a(Lbonp;)V

    goto/16 :goto_1a

    .line 252
    :cond_46
    sget-object p0, Lcmui;->d:Lcmui;

    invoke-virtual {v1, p0}, Lbosa;->q(Lcmui;)V

    goto/16 :goto_1a

    .line 253
    :pswitch_3
    :try_start_7
    sget-object v10, Lcqrz;->d:Lcqrz;

    .line 254
    check-cast p0, Lcqsm;

    .line 255
    invoke-static {v10, v1, v0, p0, p1}, Lbomu;->g(Lcqrz;Lbosa;Ljava/util/Map;Lcqsm;Lbooa;)Z
    :try_end_7
    .catch Lbomq; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1a

    .line 256
    :catch_6
    sget-object p0, Lcmui;->d:Lcmui;

    .line 257
    invoke-virtual {v1, p0}, Lbosa;->q(Lcmui;)V

    .line 258
    invoke-virtual {v1, v2}, Lbosa;->c(I)V

    goto/16 :goto_1a

    .line 259
    :pswitch_4
    iget p0, v9, Lcqsm;->e:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_47

    iget-object p0, v9, Lcqsm;->f:Ljava/lang/Object;

    .line 260
    check-cast p0, Lcqss;

    goto :goto_1e

    .line 261
    :cond_47
    sget-object p0, Lcqss;->a:Lcqss;

    .line 262
    :goto_1e
    iget-object p0, p0, Lcqss;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, p0}, Lbosa;->r(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 264
    :pswitch_5
    sget-object p0, Lcmui;->d:Lcmui;

    invoke-virtual {v1, p0}, Lbosa;->q(Lcmui;)V

    goto/16 :goto_1a

    .line 265
    :cond_48
    :goto_1f
    :pswitch_6
    sget-object p0, Lbwio;->a:Lbwio;

    return-object p0

    .line 266
    :goto_20
    invoke-static/range {v1 .. v6}, Lbomu;->h(Lbosa;Lcqsm;Lbork;Lborq;Lbooa;Lbrhs;)Lbolu;

    move-result-object p0

    new-instance v0, Lbqya;

    invoke-direct {v0, p0}, Lbqya;-><init>(Lbolu;)V

    .line 267
    iget p0, v2, Lcqsm;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5c

    iget-object p0, v2, Lcqsm;->r:Lcqqa;

    if-nez p0, :cond_49

    .line 268
    sget-object p0, Lcqqa;->a:Lcqqa;

    .line 269
    :cond_49
    iget-object v1, v2, Lcqsm;->i:Ljava/lang/String;

    iget-object v3, p0, Lcqqa;->d:Lcmwf;

    iget-object v4, p0, Lcqqa;->b:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v9

    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqpz;

    iget-object v11, v10, Lcqpz;->f:Lcqra;

    if-nez v11, :cond_4b

    .line 272
    sget-object v11, Lcqra;->a:Lcqra;

    .line 273
    :cond_4b
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v12

    .line 274
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v13

    .line 275
    invoke-static {v11, v12, v13}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    move-result-object v11

    invoke-virtual {v11}, Lbwkq;->i()Z

    move-result v12

    if-eqz v12, :cond_4a

    .line 276
    invoke-static {}, Lbotl;->a()Lbotm;

    move-result-object v12

    iget v13, v10, Lcqpz;->b:I

    .line 277
    invoke-virtual {v12, v13}, Lbotm;->i(I)V

    iget-object v13, v10, Lcqpz;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v12, v13}, Lbotm;->l(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbooi;

    invoke-virtual {v12, v11}, Lbotm;->h(Lbooi;)V

    iget-object v11, v10, Lcqpz;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {v12, v11}, Lbotm;->k(Ljava/lang/String;)V

    iget-object v11, v10, Lcqpz;->d:Lcqrh;

    if-nez v11, :cond_4c

    .line 281
    sget-object v11, Lcqrh;->a:Lcqrh;

    :cond_4c
    iget-object v11, v11, Lcqrh;->c:Lcmui;

    .line 282
    invoke-virtual {v11}, Lcmui;->I()Z

    move-result v11

    if-nez v11, :cond_55

    .line 283
    invoke-static {}, Lborx;->a()Lborw;

    move-result-object v11

    iget-object v13, v10, Lcqpz;->d:Lcqrh;

    if-nez v13, :cond_4d

    sget-object v13, Lcqrh;->a:Lcqrh;

    :cond_4d
    iget-object v13, v13, Lcqrh;->c:Lcmui;

    .line 284
    invoke-virtual {v13}, Lcmui;->K()[B

    move-result-object v13

    invoke-virtual {v11, v13}, Lborw;->d([B)V

    iget-object v13, v10, Lcqpz;->d:Lcqrh;

    if-nez v13, :cond_4e

    sget-object v13, Lcqrh;->a:Lcqrh;

    :cond_4e
    iget v13, v13, Lcqrh;->e:I

    .line 285
    invoke-virtual {v11, v13}, Lborw;->f(I)V

    iget-object v13, v10, Lcqpz;->d:Lcqrh;

    if-nez v13, :cond_4f

    sget-object v13, Lcqrh;->a:Lcqrh;

    :cond_4f
    iget v13, v13, Lcqrh;->d:I

    .line 286
    invoke-virtual {v11, v13}, Lborw;->c(I)V

    iget-object v13, v10, Lcqpz;->d:Lcqrh;

    if-nez v13, :cond_50

    sget-object v13, Lcqrh;->a:Lcqrh;

    :cond_50
    iget-object v13, v13, Lcqrh;->g:Ljava/lang/String;

    .line 287
    invoke-virtual {v11, v13}, Lborw;->e(Ljava/lang/String;)V

    iget-object v10, v10, Lcqpz;->d:Lcqrh;

    if-nez v10, :cond_51

    sget-object v13, Lcqrh;->a:Lcqrh;

    goto :goto_22

    :cond_51
    move-object v13, v10

    :goto_22
    iget v13, v13, Lcqrh;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_54

    if-nez v10, :cond_52

    sget-object v10, Lcqrh;->a:Lcqrh;

    :cond_52
    iget-object v10, v10, Lcqrh;->f:Lcphw;

    if-nez v10, :cond_53

    .line 288
    sget-object v10, Lcphw;->a:Lcphw;

    .line 289
    :cond_53
    invoke-static {v10}, Lbnti;->by(Lcphw;)I

    move-result v10

    invoke-virtual {v11, v10}, Lborw;->b(I)V

    .line 290
    :cond_54
    invoke-virtual {v11}, Lborw;->a()Lborx;

    move-result-object v10

    invoke-virtual {v12, v10}, Lbotm;->j(Lborx;)V

    .line 291
    :cond_55
    invoke-virtual {v12}, Lbotm;->g()Lbotl;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 292
    :cond_56
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object p0, Lbwio;->a:Lbwio;

    goto :goto_24

    .line 294
    :cond_57
    iget v4, p0, Lcqqa;->e:I

    invoke-static {v4}, La;->bs(I)I

    move-result v4

    if-nez v4, :cond_58

    move v4, v7

    :cond_58
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v7, :cond_59

    if-eq v4, v8, :cond_5a

    sget-object p0, Lbwio;->a:Lbwio;

    goto :goto_24

    :cond_59
    move v8, v7

    .line 295
    :cond_5a
    invoke-static {}, Lbotn;->a()Lbotm;

    move-result-object v4

    .line 296
    invoke-virtual {v4, v3}, Lbotm;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, p0, Lcqqa;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v3}, Lbotm;->c(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v8}, Lbotm;->e(I)V

    iget-object v3, p0, Lcqqa;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-ne v7, v8, :cond_5b

    goto :goto_23

    :cond_5b
    move-object v1, v3

    .line 299
    :goto_23
    invoke-virtual {v4, v1}, Lbotm;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcqqa;->f:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, p0}, Lbotm;->b(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lbotm;->a()Lbotn;

    move-result-object p0

    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    .line 302
    :goto_24
    invoke-virtual {p0}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 303
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p0

    .line 304
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object v1

    const/16 v3, 0x2729

    .line 305
    invoke-virtual {v1, v3}, Lbono;->g(I)V

    iget-object v3, p1, Lbooa;->b:Lboob;

    .line 306
    invoke-virtual {v3}, Lboob;->b()Lbork;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbono;->n(Lbork;)V

    iget-object v3, p1, Lbooa;->c:Lcmui;

    .line 307
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 308
    iget-object v2, v2, Lcqsm;->i:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v2}, Lbono;->p(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    move-result-object v1

    .line 311
    invoke-virtual {v6, v1}, Lbrhs;->a(Lbonp;)V

    iput-object p0, v0, Lbqya;->d:Ljava/lang/Object;

    .line 312
    :cond_5c
    invoke-virtual {v0}, Lbqya;->d()Lbolu;

    move-result-object p0

    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Lcquk;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lcquk;->c:I

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/4 v4, 0x6

    const/16 v16, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v17, 0x4

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move v3, v8

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x32

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x31

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x30

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x2f

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x2e

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2d

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x2b

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x2a

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x29

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x28

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x26

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_11
    const/16 v3, 0x21

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_17
    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_19
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_1e
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_1f
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_20
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_21
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_22
    move v3, v14

    goto :goto_0

    :pswitch_23
    move v3, v5

    goto :goto_0

    :pswitch_24
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_25
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_26
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_27
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_28
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_29
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_2a
    move v3, v15

    goto :goto_0

    :pswitch_2b
    move v3, v6

    goto :goto_0

    :pswitch_2c
    move v3, v4

    goto :goto_0

    :pswitch_2d
    move v3, v7

    goto :goto_0

    :pswitch_2e
    move/from16 v3, v17

    goto :goto_0

    :pswitch_2f
    move v3, v13

    goto :goto_0

    :pswitch_30
    move/from16 v3, v16

    :goto_0
    const/4 v9, 0x1

    if-nez v3, :cond_0

    move v3, v9

    :cond_0
    add-int/lit8 v3, v3, -0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 2
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Lbono;->g(I)V

    iget-object v4, v1, Lbooa;->b:Lboob;

    .line 4
    invoke-virtual {v4}, Lboob;->b()Lbork;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbono;->n(Lbork;)V

    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 5
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbono;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lcquk;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lbono;->p(Ljava/lang/String;)V

    const/16 v1, 0x34

    .line 7
    invoke-virtual {v3, v1}, Lbono;->f(I)V

    .line 8
    invoke-virtual {v3}, Lbono;->a()Lbonp;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lbrhs;->a(Lbonp;)V

    iget-object v0, v0, Lcquk;->b:Ljava/lang/String;

    sget-object v0, Lbwio;->a:Lbwio;

    return-object v0

    .line 10
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcquk;->d:Lcmui;

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 12
    sget-object v6, Lcqsm;->a:Lcqsm;

    .line 13
    invoke-static {v6, v3, v4}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object v3

    check-cast v3, Lcqsm;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto :goto_1

    .line 15
    :catch_0
    sget-object v3, Lbwio;->a:Lbwio;

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 16
    invoke-static {v3, v1, v4, v6, v2}, Lbomu;->d(Lbwkq;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    move-result-object v3

    goto/16 :goto_12

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcquk;->d:Lcmui;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 18
    sget-object v12, Lcqvd;->a:Lcqvd;

    .line 19
    invoke-static {v12, v3, v11}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object v3

    check-cast v3, Lcqvd;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v11, Lbphu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lcquk;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v12}, Lbphu;->H(Ljava/lang/String;)V

    iget v3, v3, Lcqvd;->b:I

    packed-switch v3, :pswitch_data_1

    move v4, v8

    goto :goto_2

    :pswitch_31
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_32
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_33
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_34
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_35
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_36
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_37
    move v4, v14

    goto :goto_2

    :pswitch_38
    move v4, v5

    goto :goto_2

    :pswitch_39
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_3a
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_3b
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_3c
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_3d
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_3e
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_3f
    move v4, v15

    goto :goto_2

    :pswitch_40
    move v4, v6

    goto :goto_2

    :pswitch_41
    move v4, v7

    goto :goto_2

    :pswitch_42
    move/from16 v4, v17

    goto :goto_2

    :pswitch_43
    move v4, v13

    goto :goto_2

    :pswitch_44
    move/from16 v4, v16

    :goto_2
    :pswitch_45
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_2

    sget-object v3, Lbwio;->a:Lbwio;

    goto/16 :goto_12

    :pswitch_46
    new-instance v3, Lbole;

    invoke-direct {v3, v10}, Lbole;-><init>([B)V

    new-instance v4, Lboks;

    invoke-direct {v4, v3}, Lboks;-><init>(Lbole;)V

    iput-object v4, v11, Lbphu;->b:Ljava/lang/Object;

    new-instance v3, Lbqya;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v11}, Lbphu;->G()Lbolq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqya;->f(Lbolq;)V

    invoke-virtual {v3}, Lbqya;->d()Lbolu;

    move-result-object v3

    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto/16 :goto_12

    .line 22
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcquk;->d:Lcmui;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 23
    sget-object v12, Lcquj;->a:Lcquj;

    .line 24
    invoke-static {v12, v3, v11}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object v3

    check-cast v3, Lcquj;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_4

    iget v11, v3, Lcquj;->d:I

    invoke-static {v11}, Lcqsc;->a(I)I

    move-result v12

    if-nez v12, :cond_5

    move v12, v9

    :cond_5
    add-int/lit8 v12, v12, -0x2

    if-eq v12, v7, :cond_32

    if-eq v12, v4, :cond_2b

    if-eq v12, v6, :cond_24

    if-eq v12, v15, :cond_8

    invoke-static {v11}, Lcqsc;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :cond_6
    if-ne v3, v9, :cond_7

    .line 25
    invoke-static {}, Lcmwg;->b()I

    :cond_7
    sget-object v3, Lbwio;->a:Lbwio;

    goto/16 :goto_12

    .line 26
    :cond_8
    iget v4, v3, Lcquj;->b:I

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_9

    iget-object v3, v3, Lcquj;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcqvw;

    goto :goto_4

    .line 28
    :cond_9
    sget-object v3, Lcqvw;->a:Lcqvw;

    .line 29
    :goto_4
    new-instance v4, Lbqya;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcquk;->b:Ljava/lang/String;

    new-instance v7, Lbphu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v7, v6}, Lbphu;->H(Ljava/lang/String;)V

    new-instance v6, Lbqya;

    invoke-direct {v6, v10}, Lbqya;-><init>([C)V

    .line 31
    invoke-virtual {v6, v8}, Lbqya;->h(Z)V

    iget v8, v3, Lcqvw;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_23

    iget-object v8, v3, Lcqvw;->d:Lcqvm;

    if-nez v8, :cond_a

    .line 32
    sget-object v8, Lcqvm;->a:Lcqvm;

    :cond_a
    iget v8, v8, Lcqvm;->b:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_e

    :try_start_3
    iget-object v8, v3, Lcqvw;->d:Lcqvm;

    if-nez v8, :cond_b

    sget-object v8, Lcqvm;->a:Lcqvm;

    :cond_b
    iget-object v8, v8, Lcqvm;->e:Lcmuj;

    if-nez v8, :cond_c

    .line 33
    sget-object v8, Lcmuj;->a:Lcmuj;

    :cond_c
    iget-object v8, v8, Lcmuj;->b:Lcmui;

    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 35
    sget-object v12, Lcqrm;->a:Lcqrm;

    .line 36
    invoke-static {v12, v8, v11}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object v8

    check-cast v8, Lcqrm;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v10, "Lighter"

    iget-object v11, v8, Lcqrm;->b:Lcmwr;

    .line 37
    invoke-virtual {v11, v10}, Lcmwr;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 38
    invoke-virtual {v6, v9}, Lbqya;->h(Z)V
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_d
    move-object v10, v8

    :catch_2
    :cond_e
    iget-object v8, v3, Lcqvw;->c:Lcqvy;

    if-nez v8, :cond_f

    .line 39
    sget-object v8, Lcqvy;->a:Lcqvy;

    :cond_f
    iget v8, v8, Lcqvy;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_22

    iget-object v8, v3, Lcqvw;->c:Lcqvy;

    if-nez v8, :cond_10

    sget-object v8, Lcqvy;->a:Lcqvy;

    :cond_10
    iget-object v8, v8, Lcqvy;->c:Lcqvi;

    if-nez v8, :cond_11

    .line 40
    sget-object v8, Lcqvi;->a:Lcqvi;

    .line 41
    :cond_11
    invoke-static {v8, v1}, Lbqic;->au(Lcqvi;Lbooa;)Lborq;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v8

    iput-object v8, v6, Lbqya;->d:Ljava/lang/Object;

    new-instance v8, Lboln;

    invoke-direct {v8}, Lboln;-><init>()V

    const-string v11, ""

    .line 43
    invoke-virtual {v8, v11}, Lboln;->f(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v8, v11}, Lboln;->b(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11}, Lboln;->e(Ljava/util/Map;)V

    iget-object v11, v3, Lcqvw;->d:Lcqvm;

    if-nez v11, :cond_12

    sget-object v12, Lcqvm;->a:Lcqvm;

    goto :goto_5

    :cond_12
    move-object v12, v11

    :goto_5
    iget v12, v12, Lcqvm;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_15

    if-nez v11, :cond_13

    sget-object v11, Lcqvm;->a:Lcqvm;

    :cond_13
    iget-object v9, v11, Lcqvm;->c:Lcmxo;

    if-nez v9, :cond_14

    .line 44
    sget-object v9, Lcmxo;->a:Lcmxo;

    :cond_14
    iget-object v9, v9, Lcmxo;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v9}, Lboln;->f(Ljava/lang/String;)V

    :cond_15
    iget-object v9, v3, Lcqvw;->d:Lcqvm;

    if-nez v9, :cond_16

    sget-object v11, Lcqvm;->a:Lcqvm;

    goto :goto_6

    :cond_16
    move-object v11, v9

    :goto_6
    iget v11, v11, Lcqvm;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_19

    if-nez v9, :cond_17

    sget-object v9, Lcqvm;->a:Lcqvm;

    :cond_17
    iget-object v3, v9, Lcqvm;->f:Lcmxo;

    if-nez v3, :cond_18

    .line 46
    sget-object v3, Lcmxo;->a:Lcmxo;

    :cond_18
    iget-object v3, v3, Lcmxo;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v3}, Lboln;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    if-nez v9, :cond_1a

    .line 48
    sget-object v11, Lcqvm;->a:Lcqvm;

    goto :goto_7

    :cond_1a
    move-object v11, v9

    :goto_7
    iget v11, v11, Lcqvm;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1f

    if-nez v9, :cond_1b

    sget-object v9, Lcqvm;->a:Lcqvm;

    :cond_1b
    iget-object v9, v9, Lcqvm;->d:Lcqvk;

    if-nez v9, :cond_1c

    .line 49
    sget-object v9, Lcqvk;->a:Lcqvk;

    :cond_1c
    iget-object v9, v9, Lcqvk;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v9}, Lboln;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lcqvw;->d:Lcqvm;

    if-nez v3, :cond_1d

    sget-object v3, Lcqvm;->a:Lcqvm;

    :cond_1d
    iget-object v3, v3, Lcqvm;->d:Lcqvk;

    if-nez v3, :cond_1e

    sget-object v3, Lcqvk;->a:Lcqvk;

    :cond_1e
    iget-object v3, v3, Lcqvk;->b:Lcmui;

    .line 51
    invoke-virtual {v3}, Lcmui;->K()[B

    move-result-object v3

    .line 52
    invoke-virtual {v8, v3}, Lboln;->g([B)V

    :cond_1f
    :goto_8
    if-eqz v10, :cond_21

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v10, Lcqrm;->b:Lcmwr;

    .line 55
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 56
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 57
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmtv;

    invoke-virtual {v12}, Lcmts;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 58
    :cond_20
    invoke-virtual {v8, v3}, Lboln;->e(Ljava/util/Map;)V

    .line 59
    :cond_21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lboln;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lboln;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    invoke-virtual {v8}, Lboln;->a()Lbolo;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    iput-object v3, v6, Lbqya;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v6}, Lbqya;->g()Lbolf;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbphu;->I(Lbolf;)V

    invoke-virtual {v7}, Lbphu;->G()Lbolq;

    move-result-object v3

    goto :goto_a

    .line 64
    :cond_22
    invoke-virtual {v6}, Lbqya;->g()Lbolf;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbphu;->I(Lbolf;)V

    invoke-virtual {v7}, Lbphu;->G()Lbolq;

    move-result-object v3

    goto :goto_a

    .line 65
    :cond_23
    invoke-virtual {v6}, Lbqya;->g()Lbolf;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbphu;->I(Lbolf;)V

    invoke-virtual {v7}, Lbphu;->G()Lbolq;

    move-result-object v3

    .line 66
    :goto_a
    invoke-virtual {v4, v3}, Lbqya;->f(Lbolq;)V

    .line 67
    invoke-virtual {v4}, Lbqya;->d()Lbolu;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto/16 :goto_12

    .line 69
    :cond_24
    iget v4, v3, Lcquj;->b:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_25

    iget-object v3, v3, Lcquj;->c:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcqwb;

    goto :goto_b

    .line 71
    :cond_25
    sget-object v3, Lcqwb;->a:Lcqwb;

    .line 72
    :goto_b
    iget-object v4, v3, Lcqwb;->b:Lcqvy;

    if-nez v4, :cond_26

    .line 73
    sget-object v4, Lcqvy;->a:Lcqvy;

    :cond_26
    iget v4, v4, Lcqvy;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcqwb;->c:Lcmwf;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_c

    :cond_27
    new-instance v4, Lbphu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcquk;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v6}, Lbphu;->H(Ljava/lang/String;)V

    iget-object v6, v3, Lcqwb;->b:Lcqvy;

    if-nez v6, :cond_28

    sget-object v6, Lcqvy;->a:Lcqvy;

    :cond_28
    iget-object v6, v6, Lcqvy;->c:Lcqvi;

    if-nez v6, :cond_29

    .line 76
    sget-object v6, Lcqvi;->a:Lcqvi;

    :cond_29
    iget-object v3, v3, Lcqwb;->c:Lcmwf;

    .line 77
    invoke-static {v1, v6, v3}, Lbomu;->f(Lbooa;Lcqvi;Ljava/util/List;)Lboko;

    move-result-object v3

    new-instance v6, Lbokv;

    invoke-direct {v6, v3}, Lbokv;-><init>(Lboko;)V

    iput-object v6, v4, Lbphu;->b:Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lbphu;->G()Lbolq;

    move-result-object v3

    new-instance v4, Lbqya;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v4, v3}, Lbqya;->f(Lbolq;)V

    invoke-virtual {v4}, Lbqya;->d()Lbolu;

    move-result-object v3

    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto/16 :goto_12

    .line 80
    :cond_2a
    :goto_c
    sget-object v3, Lbwio;->a:Lbwio;

    goto/16 :goto_12

    .line 81
    :cond_2b
    iget v4, v3, Lcquj;->b:I

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_2c

    iget-object v3, v3, Lcquj;->c:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcqvt;

    goto :goto_d

    .line 83
    :cond_2c
    sget-object v3, Lcqvt;->a:Lcqvt;

    .line 84
    :goto_d
    iget-object v4, v3, Lcqvt;->b:Lcqvy;

    if-nez v4, :cond_2d

    .line 85
    sget-object v4, Lcqvy;->a:Lcqvy;

    :cond_2d
    iget v4, v4, Lcqvy;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    iget-object v4, v3, Lcqvt;->c:Lcmwf;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_e

    :cond_2e
    new-instance v4, Lbphu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcquk;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v6}, Lbphu;->H(Ljava/lang/String;)V

    iget-object v6, v3, Lcqvt;->b:Lcqvy;

    if-nez v6, :cond_2f

    sget-object v6, Lcqvy;->a:Lcqvy;

    :cond_2f
    iget-object v6, v6, Lcqvy;->c:Lcqvi;

    if-nez v6, :cond_30

    .line 88
    sget-object v6, Lcqvi;->a:Lcqvi;

    :cond_30
    iget-object v3, v3, Lcqvt;->c:Lcmwf;

    .line 89
    invoke-static {v1, v6, v3}, Lbomu;->f(Lbooa;Lcqvi;Ljava/util/List;)Lboko;

    move-result-object v3

    new-instance v6, Lbokr;

    invoke-direct {v6, v3}, Lbokr;-><init>(Lboko;)V

    iput-object v6, v4, Lbphu;->b:Ljava/lang/Object;

    .line 90
    invoke-virtual {v4}, Lbphu;->G()Lbolq;

    move-result-object v3

    new-instance v4, Lbqya;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {v4, v3}, Lbqya;->f(Lbolq;)V

    invoke-virtual {v4}, Lbqya;->d()Lbolu;

    move-result-object v3

    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto/16 :goto_12

    .line 92
    :cond_31
    :goto_e
    sget-object v3, Lbwio;->a:Lbwio;

    goto/16 :goto_12

    .line 93
    :cond_32
    iget v4, v3, Lcquj;->b:I

    const/16 v6, 0x69

    if-ne v4, v6, :cond_33

    iget-object v3, v3, Lcquj;->c:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcqvx;

    goto :goto_f

    .line 95
    :cond_33
    sget-object v3, Lcqvx;->a:Lcqvx;

    .line 96
    :goto_f
    iget-object v4, v3, Lcqvx;->b:Lcqvy;

    if-nez v4, :cond_34

    .line 97
    sget-object v4, Lcqvy;->a:Lcqvy;

    :cond_34
    iget v4, v4, Lcqvy;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_47

    iget-object v4, v3, Lcqvx;->b:Lcqvy;

    if-nez v4, :cond_35

    sget-object v4, Lcqvy;->a:Lcqvy;

    :cond_35
    iget v4, v4, Lcqvy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_47

    new-instance v4, Lbphu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcquk;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v6}, Lbphu;->H(Ljava/lang/String;)V

    iget-object v3, v3, Lcqvx;->b:Lcqvy;

    if-nez v3, :cond_36

    sget-object v3, Lcqvy;->a:Lcqvy;

    .line 99
    :cond_36
    invoke-static {}, Lborm;->a()Lborl;

    move-result-object v6

    iget-object v7, v3, Lcqvy;->c:Lcqvi;

    if-nez v7, :cond_37

    .line 100
    sget-object v7, Lcqvi;->a:Lcqvi;

    .line 101
    :cond_37
    invoke-static {v7, v1}, Lbqic;->au(Lcqvi;Lbooa;)Lborq;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Lborl;->f(Lborq;)V

    iget-object v7, v3, Lcqvy;->d:Lcqvn;

    if-nez v7, :cond_38

    .line 103
    sget-object v7, Lcqvn;->a:Lcqvn;

    :cond_38
    iget-object v7, v7, Lcqvn;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v7}, Lborl;->p(Ljava/lang/String;)V

    iget-object v7, v3, Lcqvy;->d:Lcqvn;

    if-nez v7, :cond_39

    sget-object v7, Lcqvn;->a:Lcqvn;

    :cond_39
    iget-object v7, v7, Lcqvn;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v6, v7}, Lborl;->j(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v8}, Lborl;->k(Z)V

    .line 107
    invoke-virtual {v6, v8}, Lborl;->c(Z)V

    const-wide/16 v11, -0x1

    .line 108
    invoke-virtual {v6, v11, v12}, Lborl;->h(J)V

    iget-object v7, v3, Lcqvy;->d:Lcqvn;

    if-nez v7, :cond_3a

    sget-object v7, Lcqvn;->a:Lcqvn;

    :cond_3a
    iget-object v7, v7, Lcqvn;->d:Lcmui;

    .line 109
    invoke-virtual {v7}, Lcmui;->K()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3d

    iget-object v7, v3, Lcqvy;->d:Lcqvn;

    if-nez v7, :cond_3b

    sget-object v7, Lcqvn;->a:Lcqvn;

    :cond_3b
    iget-object v7, v7, Lcqvn;->d:Lcmui;

    .line 110
    invoke-virtual {v7}, Lcmui;->K()[B

    move-result-object v7

    iget-object v11, v3, Lcqvy;->d:Lcqvn;

    if-nez v11, :cond_3c

    sget-object v11, Lcqvn;->a:Lcqvn;

    :cond_3c
    iget-object v11, v11, Lcqvn;->d:Lcmui;

    .line 111
    invoke-virtual {v11}, Lcmui;->K()[B

    move-result-object v11

    array-length v11, v11

    .line 112
    invoke-static {v7, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lborl;->i(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_5
    iget-object v7, v3, Lcqvy;->d:Lcqvn;

    if-nez v7, :cond_3e

    sget-object v7, Lcqvn;->a:Lcqvn;

    :cond_3e
    iget-object v7, v7, Lcqvn;->e:Lcmui;

    .line 114
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 115
    sget-object v11, Lcqrm;->a:Lcqrm;

    .line 116
    invoke-static {v11, v7, v8}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object v7

    check-cast v7, Lcqrm;
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v7

    :catch_3
    if-eqz v10, :cond_40

    new-instance v7, Ljava/util/HashMap;

    .line 117
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v10, Lcqrm;->b:Lcmwr;

    .line 118
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 120
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmtv;

    invoke-virtual {v12}, Lcmts;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 121
    :cond_3f
    invoke-virtual {v6, v7}, Lborl;->b(Ljava/util/Map;)V

    :cond_40
    sget-object v7, Lbwio;->a:Lbwio;

    .line 122
    invoke-virtual {v6}, Lborl;->a()Lborm;

    move-result-object v6

    iget-object v3, v3, Lcqvy;->e:Lcmwf;

    new-instance v8, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqwa;

    iget v11, v10, Lcqwa;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_41

    iget-object v11, v10, Lcqwa;->c:Lcqvi;

    if-nez v11, :cond_42

    sget-object v11, Lcqvi;->a:Lcqvi;

    .line 125
    :cond_42
    invoke-static {v11}, Lbqic;->at(Lcqvi;)Lbork;

    move-result-object v11

    if-eqz v11, :cond_43

    .line 126
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_43
    iget-object v10, v10, Lcqwa;->c:Lcqvi;

    if-nez v10, :cond_44

    sget-object v10, Lcqvi;->a:Lcqvi;

    :cond_44
    iget-object v10, v10, Lcqvi;->c:Ljava/lang/String;

    goto :goto_11

    .line 127
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Lbowa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v3, v8}, Lbowa;->j(Ljava/util/List;)V

    invoke-virtual {v3}, Lbowa;->i()Lboll;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v7

    :cond_46
    new-instance v3, Lbolj;

    invoke-direct {v3, v6, v7}, Lbolj;-><init>(Lborm;Lbwkq;)V

    new-instance v6, Lboku;

    invoke-direct {v6, v3}, Lboku;-><init>(Lbolj;)V

    iput-object v6, v4, Lbphu;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {v4}, Lbphu;->G()Lbolq;

    move-result-object v3

    new-instance v4, Lbqya;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {v4, v3}, Lbqya;->f(Lbolq;)V

    invoke-virtual {v4}, Lbqya;->d()Lbolu;

    move-result-object v3

    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    goto :goto_12

    :cond_47
    sget-object v3, Lbwio;->a:Lbwio;

    goto :goto_12

    .line 132
    :catch_4
    sget-object v3, Lbwio;->a:Lbwio;

    .line 133
    :goto_12
    invoke-virtual {v3}, Lbwkq;->i()Z

    move-result v4

    if-nez v4, :cond_48

    .line 134
    invoke-static {}, Lbonp;->a()Lbono;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v5}, Lbono;->g(I)V

    iget-object v5, v1, Lbooa;->b:Lboob;

    .line 136
    invoke-virtual {v5}, Lboob;->b()Lbork;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbono;->n(Lbork;)V

    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 137
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbono;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lcquk;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v0}, Lbono;->p(Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 139
    invoke-virtual {v4, v0}, Lbono;->f(I)V

    .line 140
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lbrhs;->a(Lbonp;)V

    :cond_48
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method

.method private static f(Lbooa;Lcqvi;Ljava/util/List;)Lboko;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbqic;->au(Lcqvi;Lbooa;)Lborq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcqvi;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbqic;->at(Lcqvi;)Lbork;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcqvi;->c:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lbowa;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbowa;->j(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbowa;->i()Lboll;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lboko;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lboko;-><init>(Lborq;Lboll;)V

    .line 56
    return-object p2
.end method

.method private static g(Lcqrz;Lbosa;Ljava/util/Map;Lcqsm;Lbooa;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbomu;->b:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lboms;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lboms;->a()Lbomr;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p4, p3}, Lbomr;->a(Lbooa;Lcqsm;)Lbosc;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iput-object p0, p1, Lbosa;->b:Lbosc;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcqqf;->a:Lcqqf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p2, Lcqqf;

    .line 46
    .line 47
    iput-object p3, p2, Lcqqf;->c:Lcqsm;

    .line 48
    .line 49
    iget p4, p2, Lcqqf;->b:I

    .line 50
    or-int/2addr p4, v1

    .line 51
    .line 52
    iput p4, p2, Lcqqf;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcqqf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbosa;->q(Lcmui;)V

    .line 76
    .line 77
    iget p0, p3, Lcqsm;->s:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbosa;->c(I)V

    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static h(Lbosa;Lcqsm;Lbork;Lborq;Lbooa;Lbrhs;)Lbolu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcqsm;->o:Lcmwr;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcmtv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcmts;->toByteString()Lcmui;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lbosa;->k(Ljava/util/Map;)V

    .line 49
    .line 50
    iget-object v0, p1, Lcqsm;->m:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbosa;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p1, Lcqsm;->k:Lcqri;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcqri;->a:Lcqri;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p3, Lborq;->a:Lbork;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v0, v4

    .line 84
    .line 85
    :goto_2
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p1, Lcqsm;->q:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    move v1, v4

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0, v1}, Lbosa;->g(I)V

    .line 97
    .line 98
    iget-object v1, p1, Lcqsm;->i:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lbosa;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    move v1, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v1, 0x2

    .line 107
    .line 108
    :goto_5
    iput v1, p0, Lbosa;->f:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v1, Lbosd;->h:Lbosd;

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_7
    sget-object v1, Lbosd;->b:Lbosd;

    .line 116
    .line 117
    :goto_6
    iput-object v1, p0, Lbosa;->c:Lbosd;

    .line 118
    .line 119
    iget-object v1, p1, Lcqsm;->p:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lbosa;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object p2, p0, Lbosa;->a:Lbork;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lbosa;->e(Lborq;)V

    .line 128
    .line 129
    iget-wide p2, p1, Lcqsm;->j:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p3}, Lbosa;->l(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbosa;->a()Lbosi;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iget p2, p0, Lbosi;->j:I

    .line 139
    const/4 p3, -0x1

    .line 140
    .line 141
    if-eq p2, p3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbonp;->a()Lbono;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    const/16 v1, 0x271b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lbono;->g(I)V

    .line 151
    .line 152
    iget-object v1, p4, Lbooa;->b:Lboob;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lbono;->n(Lbork;)V

    .line 160
    .line 161
    iget-object p4, p4, Lbooa;->c:Lcmui;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lcmui;->F()Ljava/lang/String;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lbono;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object p4, p1, Lcqsm;->i:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lbono;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lbono;->q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lbono;->a()Lbonp;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, p2}, Lbrhs;->a(Lbonp;)V

    .line 184
    .line 185
    :cond_8
    new-instance p2, Lbqya;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    new-instance p3, Lboky;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, p0}, Lboky;-><init>(Lbosi;)V

    .line 194
    .line 195
    iput-object p3, p2, Lbqya;->c:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-boolean p0, p1, Lcqsm;->q:Z

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    :cond_9
    move v3, v4

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p2, v3}, Lbqya;->e(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lbqya;->d()Lbolu;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
