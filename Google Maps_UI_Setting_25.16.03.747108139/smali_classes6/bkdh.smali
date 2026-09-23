.class public final Lbkdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbkdh;->a:[B

    .line 5
    .line 6
    sget-object v0, Lcgxu;->d:Lcgxu;

    .line 7
    .line 8
    sget-object v1, Lcgxu;->j:Lcgxu;

    .line 9
    .line 10
    const-string v2, "rich_card"

    .line 11
    .line 12
    const-string v3, "photos"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbkdh;->b:Lbqph;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcgym;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgym;->k:Lcgxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcgym;->c:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcgym;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcgxa;

    .line 19
    .line 20
    invoke-static {p0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static b(Lchak;)Lbqfj;
    .locals 6

    .line 1
    iget v0, p0, Lchak;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
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
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_6
    move v2, v1

    .line 39
    :goto_1
    if-eq v2, v4, :cond_7

    .line 40
    .line 41
    if-eq v2, v3, :cond_7

    .line 42
    .line 43
    iget-object p0, p0, Lchak;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[BZZ)Lcgym;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcgym;->a:Lcgym;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcgym;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lcgym;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p0, Lcgym;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcgym;->k:Lcgxa;

    .line 38
    .line 39
    iget v2, p0, Lcgym;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcgym;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lcgym;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Lcgym;->l:Lcgwu;

    .line 60
    .line 61
    iget p0, p1, Lcgym;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    iput p0, p1, Lcgym;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p0, Lcgym;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcgym;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    iput p1, p0, Lcgym;->c:I

    .line 81
    .line 82
    sget-object p0, Lcgxu;->g:Lcgxu;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast p1, Lcgym;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcgxu;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Lcgym;->n:I

    .line 96
    .line 97
    sget-object p0, Lcgyk;->a:Lcgyk;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lcgyk;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v0}, Lcdel;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Lcgyk;->c:I

    .line 116
    .line 117
    sget-object p1, Lcedv;->a:Lcedv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v0, Lcedv;

    .line 129
    .line 130
    const-string v2, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ConversationIntentOpenedEvent"

    .line 131
    .line 132
    iput-object v2, v0, Lcedv;->b:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lcgyi;->a:Lcgyi;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2}, Lceei;->y([B)Lceei;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v2, Lcgyi;

    .line 150
    .line 151
    iput-object p2, v2, Lcgyi;->b:Lceei;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p2, Lcgyi;

    .line 159
    .line 160
    iput-boolean p3, p2, Lcgyi;->c:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast p2, Lcgyi;

    .line 168
    .line 169
    iput-boolean p4, p2, Lcgyi;->d:Z

    .line 170
    .line 171
    invoke-static {}, Lbktg;->i()Lbktg;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lbktg;->g()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p3, Lcgyi;

    .line 185
    .line 186
    iget-object p4, p3, Lcgyi;->e:Lcefz;

    .line 187
    .line 188
    invoke-interface {p4}, Lcefz;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    invoke-static {p4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iput-object p4, p3, Lcgyi;->e:Lcefz;

    .line 199
    .line 200
    :cond_0
    check-cast p2, Lbqpa;

    .line 201
    .line 202
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_1

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    iget-object v2, p3, Lcgyi;->e:Lcefz;

    .line 223
    .line 224
    invoke-interface {v2, p4}, Lcefz;->h(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcgyi;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcedq;->toByteString()Lceei;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast p3, Lcedv;

    .line 244
    .line 245
    iput-object p2, p3, Lcedv;->c:Lceei;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast p2, Lcgyk;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcedv;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, p2, Lcgyk;->d:Lcedv;

    .line 264
    .line 265
    iget p1, p2, Lcgyk;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    iput p1, p2, Lcgyk;->b:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p1, Lcgym;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcgyk;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p0, p1, Lcgym;->f:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 p0, 0x69

    .line 290
    .line 291
    iput p0, p1, Lcgym;->e:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcgym;

    .line 298
    .line 299
    return-object p0
.end method

.method public static d(Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-object v2, p0

    check-cast v2, Lcgym;

    iget-object v1, v2, Lcgym;->l:Lcgwu;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcgwu;->a:Lcgwu;

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v4

    .line 6
    invoke-static {v2}, Lbkdh;->a(Lcgym;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v3

    .line 7
    invoke-static {}, Lbkid;->t()Lbkhv;

    move-result-object v1

    .line 8
    iget v6, v2, Lcgym;->t:I

    .line 9
    invoke-virtual {v1, v6}, Lbkhv;->h(I)V

    .line 10
    iget v6, v2, Lcgym;->t:I

    invoke-static {v6}, La;->bh(I)I

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

    .line 11
    invoke-virtual {v1}, Lbkhv;->p()V

    goto/16 :goto_b

    .line 12
    :cond_3
    invoke-static {}, Lbkia;->a()Lbkhz;

    move-result-object v6

    .line 13
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_4

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 14
    check-cast v10, Lcgxm;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 16
    :goto_0
    iget-object v10, v10, Lcgxm;->c:Lcgws;

    if-nez v10, :cond_5

    .line 17
    sget-object v10, Lcgws;->a:Lcgws;

    :cond_5
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 18
    iget-object v12, v2, Lcgym;->i:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v12

    .line 20
    invoke-static {v10, v11, v12}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    move-result-object v10

    .line 21
    invoke-static {}, Lbket;->c()Lbkep;

    move-result-object v11

    invoke-virtual {v11}, Lbkep;->r()V

    invoke-virtual {v11}, Lbkep;->a()Lbket;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbket;

    .line 22
    invoke-virtual {v6, v10}, Lbkhz;->b(Lbket;)V

    .line 23
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_6

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 24
    check-cast v10, Lcgxm;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 26
    :goto_1
    iget-object v10, v10, Lcgxm;->d:Lceei;

    .line 27
    invoke-virtual {v6, v10}, Lbkhz;->d(Lceei;)V

    .line 28
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_7

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 29
    check-cast v10, Lcgxm;

    goto :goto_2

    .line 30
    :cond_7
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 31
    :goto_2
    iget v10, v10, Lcgxm;->f:I

    .line 32
    invoke-virtual {v6, v10}, Lbkhz;->k(I)V

    .line 33
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_8

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcgxm;

    goto :goto_3

    .line 35
    :cond_8
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 36
    :goto_3
    iget-object v10, v10, Lcgxm;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v10}, Lbkhz;->e(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-static {}, Lbjwb;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 39
    iget v12, v2, Lcgym;->g:I

    if-ne v12, v9, :cond_9

    iget-object v12, v2, Lcgym;->h:Ljava/lang/Object;

    .line 40
    check-cast v12, Lcgxm;

    goto :goto_4

    .line 41
    :cond_9
    sget-object v12, Lcgxm;->a:Lcgxm;

    .line 42
    :goto_4
    iget v12, v12, Lcgxm;->f:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    long-to-int v10, v10

    .line 43
    invoke-virtual {v6, v10}, Lbkhz;->f(I)V

    .line 44
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_a

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 45
    check-cast v10, Lcgxm;

    goto :goto_5

    .line 46
    :cond_a
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 47
    :goto_5
    iget-object v10, v10, Lcgxm;->g:Lcgwz;

    if-nez v10, :cond_b

    .line 48
    sget-object v10, Lcgwz;->a:Lcgwz;

    .line 49
    :cond_b
    invoke-static {v10}, Lbnlp;->aE(Lcgwz;)Lbkhr;

    move-result-object v10

    .line 50
    invoke-virtual {v6, v10}, Lbkhz;->i(Lbkhr;)V

    .line 51
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_c

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 52
    check-cast v10, Lcgxm;

    goto :goto_6

    .line 53
    :cond_c
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 54
    :goto_6
    iget v10, v10, Lcgxm;->h:I

    .line 55
    invoke-virtual {v6, v10}, Lbkhz;->j(I)V

    .line 56
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_d

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 57
    check-cast v10, Lcgxm;

    goto :goto_7

    .line 58
    :cond_d
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 59
    :goto_7
    iget-boolean v10, v10, Lcgxm;->i:Z

    .line 60
    invoke-virtual {v6, v10}, Lbkhz;->h(Z)V

    .line 61
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_e

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 62
    check-cast v10, Lcgxm;

    goto :goto_8

    .line 63
    :cond_e
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 64
    :goto_8
    iget-boolean v10, v10, Lcgxm;->k:Z

    .line 65
    invoke-virtual {v6, v10}, Lbkhz;->c(Z)V

    .line 66
    iget v10, v2, Lcgym;->g:I

    if-ne v10, v9, :cond_f

    iget-object v10, v2, Lcgym;->h:Ljava/lang/Object;

    .line 67
    check-cast v10, Lcgxm;

    goto :goto_9

    .line 68
    :cond_f
    sget-object v10, Lcgxm;->a:Lcgxm;

    .line 69
    :goto_9
    iget-boolean v10, v10, Lcgxm;->j:Z

    .line 70
    invoke-virtual {v6, v10}, Lbkhz;->g(Z)V

    .line 71
    invoke-virtual {v6}, Lbkhz;->a()Lbkia;

    move-result-object v6

    new-instance v10, Lbkga;

    invoke-direct {v10, v6}, Lbkga;-><init>(Lbkia;)V

    iput-object v10, v1, Lbkhv;->c:Lbkib;

    goto :goto_b

    .line 72
    :cond_10
    sget-object v6, Lbkgb;->a:Lbkgb;

    goto :goto_a

    :cond_11
    sget-object v6, Lbkfy;->a:Lbkfy;

    :goto_a
    iput-object v6, v1, Lbkhv;->c:Lbkib;

    .line 73
    :goto_b
    invoke-static {}, Lbktg;->i()Lbktg;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbktg;->g()Ljava/util/List;

    move-result-object v6

    .line 75
    iget v10, v2, Lcgym;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 76
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 77
    iget v6, v2, Lcgym;->s:I

    if-eqz v6, :cond_18

    iget p0, v2, Lcgym;->n:I

    invoke-static {p0}, Lcgxu;->a(I)Lcgxu;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcgxu;->k:Lcgxu;

    :cond_12
    sget-object v0, Lcgxu;->i:Lcgxu;

    if-eq p0, v0, :cond_47

    iget p0, v2, Lcgym;->t:I

    if-ne p0, v8, :cond_14

    iget p0, v2, Lcgym;->g:I

    if-ne p0, v9, :cond_13

    iget-object p0, v2, Lcgym;->h:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcgxm;

    goto :goto_c

    .line 79
    :cond_13
    sget-object p0, Lcgxm;->a:Lcgxm;

    .line 80
    :goto_c
    iget p0, p0, Lcgxm;->h:I

    if-ne p0, v7, :cond_47

    .line 81
    :cond_14
    iget-object p0, v2, Lcgym;->u:Lcgyn;

    if-nez p0, :cond_15

    .line 82
    sget-object p0, Lcgyn;->a:Lcgyn;

    :cond_15
    iget p0, p0, Lcgyn;->b:I

    invoke-static {p0}, La;->bt(I)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v7

    :cond_16
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_17

    .line 83
    sget-object p0, Lcgvv;->a:Lcgvv;

    .line 84
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 86
    check-cast v0, Lcgvv;

    .line 87
    iput-object v2, v0, Lcgvv;->c:Lcgym;

    iget v6, v0, Lcgvv;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcgvv;->b:I

    .line 88
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    move-result-object p0

    check-cast p0, Lcgvv;

    .line 89
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lceei;->y([B)Lceei;

    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lbkhv;->r(Lceei;)V

    .line 91
    iget p0, v2, Lcgym;->s:I

    .line 92
    invoke-virtual {v1, p0}, Lbkhv;->c(I)V

    move-object v5, p1

    move-object/from16 v6, p4

    .line 93
    invoke-static/range {v1 .. v6}, Lbkdh;->h(Lbkhv;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;)Lbkci;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    return-object p0

    :cond_17
    move-object/from16 v6, p4

    move-object v9, v2

    .line 95
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object p0

    const/16 v0, 0xf

    .line 96
    invoke-virtual {p0, v0}, Lbked;->g(I)V

    .line 97
    iget-object v0, v9, Lcgym;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v0

    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbked;->o(Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 101
    invoke-virtual {p0, v0}, Lbked;->f(I)V

    .line 102
    invoke-virtual {p0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 103
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    sget-object p0, Lbqdo;->a:Lbqdo;

    return-object p0

    :cond_18
    move-object/from16 v6, p4

    move-object v9, v2

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2}, Lbkhv;->c(I)V

    .line 105
    iget v10, v9, Lcgym;->n:I

    invoke-static {v10}, Lcgxu;->a(I)Lcgxu;

    move-result-object v11

    if-nez v11, :cond_19

    sget-object v11, Lcgxu;->k:Lcgxu;

    :cond_19
    sget-object v12, Lcgxu;->g:Lcgxu;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_3d

    iget v0, v9, Lcgym;->e:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1a

    iget-object v0, v9, Lcgym;->f:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcgyk;

    goto :goto_d

    .line 107
    :cond_1a
    sget-object v0, Lcgyk;->a:Lcgyk;

    .line 108
    :goto_d
    iget v0, v0, Lcgyk;->c:I

    invoke-static {v0}, Lcgve;->a(I)I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    const/4 v10, 0x0

    if-eq v0, v8, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_29

    const/16 v2, 0x9

    if-eq v0, v2, :cond_22

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    .line 109
    iget p0, v9, Lcgym;->e:I

    if-ne p0, v1, :cond_1c

    iget-object p0, v9, Lcgym;->f:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcgyk;

    goto :goto_e

    :cond_1c
    sget-object p0, Lcgyk;->a:Lcgyk;

    :goto_e
    iget p0, p0, Lcgyk;->c:I

    sget-object p0, Lbqdo;->a:Lbqdo;

    return-object p0

    .line 111
    :cond_1d
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcgym;

    iget v0, v0, Lcgym;->e:I

    if-ne v0, v1, :cond_1e

    check-cast p0, Lcgym;

    iget-object p0, p0, Lcgym;->f:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcgyk;

    goto :goto_f

    .line 113
    :cond_1e
    sget-object p0, Lcgyk;->a:Lcgyk;

    .line 114
    :goto_f
    iget-object p0, p0, Lcgyk;->d:Lcedv;

    if-nez p0, :cond_1f

    .line 115
    sget-object p0, Lcedv;->a:Lcedv;

    :cond_1f
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 117
    sget-object v1, Lcgyp;->a:Lcgyp;

    .line 118
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcgyp;

    iget-object p0, p0, Lcgyp;->b:Lcgxf;

    if-nez p0, :cond_20

    .line 119
    sget-object p0, Lcgxf;->a:Lcgxf;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    move-object v3, p0

    .line 120
    iget-object p0, v9, Lcgym;->l:Lcgwu;

    if-nez p0, :cond_21

    sget-object p0, Lcgwu;->a:Lcgwu;

    .line 121
    :cond_21
    invoke-static {p1, p0}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object p0

    .line 122
    iget-wide v5, v9, Lcgym;->j:J

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 123
    invoke-static/range {v1 .. v6}, Lbowt;->an(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgxf;Lbmfb;J)Lbkcc;

    move-result-object v0

    new-instance v1, Lbkcg;

    invoke-direct {v1, p0, v0}, Lbkcg;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkcc;)V

    new-instance p0, Lbmgj;

    invoke-direct {p0, v10}, Lbmgj;-><init>([C)V

    new-instance v0, Lbkbn;

    invoke-direct {v0, v1}, Lbkbn;-><init>(Lbkcg;)V

    iput-object v0, p0, Lbmgj;->c:Ljava/lang/Object;

    .line 124
    iget-boolean v0, v9, Lcgym;->q:Z

    .line 125
    invoke-virtual {p0, v0}, Lbmgj;->g(Z)V

    .line 126
    invoke-virtual {p0}, Lbmgj;->f()Lbkci;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    return-object p0

    .line 128
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_19

    .line 129
    :cond_22
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcgym;

    iget v0, v0, Lcgym;->e:I

    if-ne v0, v1, :cond_23

    check-cast p0, Lcgym;

    iget-object p0, p0, Lcgym;->f:Ljava/lang/Object;

    .line 130
    check-cast p0, Lcgyk;

    goto :goto_10

    .line 131
    :cond_23
    sget-object p0, Lcgyk;->a:Lcgyk;

    .line 132
    :goto_10
    iget-object p0, p0, Lcgyk;->d:Lcedv;

    if-nez p0, :cond_24

    .line 133
    sget-object p0, Lcedv;->a:Lcedv;

    :cond_24
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 135
    sget-object v1, Lcgvy;->a:Lcgvy;

    .line 136
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcgvy;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    iget-object v0, v9, Lcgym;->l:Lcgwu;

    if-nez v0, :cond_25

    sget-object v0, Lcgwu;->a:Lcgwu;

    .line 138
    :cond_25
    invoke-static {p1, v0}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v0

    iget v1, p0, Lcgvy;->b:I

    invoke-static {v1}, La;->bt(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v7

    :cond_26
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_27

    goto :goto_11

    :cond_27
    :try_start_2
    iget-object p0, p0, Lcgvy;->c:Lcedv;

    if-nez p0, :cond_28

    sget-object p0, Lcedv;->a:Lcedv;

    :cond_28
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 140
    sget-object v2, Lcgvu;->a:Lcgvu;

    .line 141
    invoke-static {v2, p0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcgvu;

    iget-wide v1, p0, Lcgvu;->b:J

    new-instance p0, Lbkbz;

    invoke-direct {p0, v0, v1, v2}, Lbkbz;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)V

    new-instance v0, Lbkbd;

    invoke-direct {v0, p0}, Lbkbd;-><init>(Lbkbz;)V

    new-instance p0, Lbkbx;

    invoke-direct {p0, v0}, Lbkbx;-><init>(Lbkbw;)V

    new-instance v0, Lbmgj;

    invoke-direct {v0, v10}, Lbmgj;-><init>([C)V

    new-instance v1, Lbkbl;

    invoke-direct {v1, p0}, Lbkbl;-><init>(Lbkbx;)V

    iput-object v1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v7}, Lbmgj;->g(Z)V

    .line 143
    invoke-virtual {v0}, Lbmgj;->f()Lbkci;

    move-result-object p0

    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 144
    :catch_1
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object p0

    const/16 v0, 0x2732

    .line 145
    invoke-virtual {p0, v0}, Lbked;->g(I)V

    .line 146
    invoke-virtual {p0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 147
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    .line 148
    :goto_11
    sget-object p0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_19

    .line 149
    :catch_2
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object p0

    const/16 v0, 0x2731

    .line 150
    invoke-virtual {p0, v0}, Lbked;->g(I)V

    .line 151
    invoke-virtual {p0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 152
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    sget-object p0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_19

    .line 153
    :cond_29
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcgym;

    iget v0, v0, Lcgym;->e:I

    if-ne v0, v1, :cond_2a

    check-cast p0, Lcgym;

    iget-object p0, p0, Lcgym;->f:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcgyk;

    goto :goto_12

    .line 155
    :cond_2a
    sget-object p0, Lcgyk;->a:Lcgyk;

    .line 156
    :goto_12
    iget-object p0, p0, Lcgyk;->d:Lcedv;

    if-nez p0, :cond_2b

    .line 157
    sget-object p0, Lcedv;->a:Lcedv;

    :cond_2b
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 158
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 159
    sget-object v1, Lcgyr;->a:Lcgyr;

    .line 160
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcgyr;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_3

    iget v0, p0, Lcgyr;->c:I

    invoke-static {v0}, La;->bo(I)I

    move-result v0

    if-nez v0, :cond_2c

    move v0, v7

    :cond_2c
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    sget-object p0, Lbqdo;->a:Lbqdo;

    goto :goto_15

    :cond_2d
    move v7, v8

    goto :goto_13

    :cond_2e
    move v7, v13

    .line 161
    :cond_2f
    :goto_13
    iget-object v0, v9, Lcgym;->k:Lcgxa;

    if-nez v0, :cond_30

    .line 162
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 163
    :cond_30
    invoke-static {v0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v0

    .line 164
    iget-object v1, v9, Lcgym;->l:Lcgwu;

    if-nez v1, :cond_31

    sget-object v1, Lcgwu;->a:Lcgwu;

    .line 165
    :cond_31
    invoke-static {p1, v1}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcgyr;->b:Lcegi;

    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgyq;

    iget-object v3, v3, Lcgyq;->b:Ljava/lang/String;

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    new-instance p0, Lbkjb;

    invoke-direct {p0}, Lbkjb;-><init>()V

    .line 169
    iget-object v3, v9, Lcgym;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v3}, Lbkjb;->p(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v2}, Lbkjb;->o(Ljava/util/List;)V

    .line 172
    invoke-virtual {p0, v1}, Lbkjb;->n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 173
    invoke-virtual {p0, v7}, Lbkjb;->q(I)V

    iput-object v0, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lbkjb;->m()Lbkcf;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    goto :goto_15

    .line 176
    :catch_3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 177
    :goto_15
    invoke-virtual {p0}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lbmgj;

    invoke-direct {v0, v10}, Lbmgj;-><init>([C)V

    .line 178
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbkbp;

    check-cast p0, Lbkcf;

    invoke-direct {v1, p0}, Lbkbp;-><init>(Lbkcf;)V

    iput-object v1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 179
    iget-boolean p0, v9, Lcgym;->q:Z

    .line 180
    invoke-virtual {v0, p0}, Lbmgj;->g(Z)V

    .line 181
    invoke-virtual {v0}, Lbmgj;->f()Lbkci;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    goto/16 :goto_19

    :cond_33
    sget-object p0, Lbqdo;->a:Lbqdo;

    goto/16 :goto_19

    .line 183
    :cond_34
    iget-object v0, v9, Lcgym;->l:Lcgwu;

    if-nez v0, :cond_35

    sget-object v0, Lcgwu;->a:Lcgwu;

    .line 184
    :cond_35
    invoke-static {p1, v0}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v0

    .line 185
    invoke-static {v9}, Lbkdh;->a(Lcgym;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v2

    .line 186
    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId;

    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 187
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object p0, Lbqdo;->a:Lbqdo;

    goto :goto_18

    .line 188
    :cond_36
    :try_start_4
    move-object v3, p0

    check-cast v3, Lcgym;

    iget v3, v3, Lcgym;->e:I

    if-ne v3, v1, :cond_37

    check-cast p0, Lcgym;

    iget-object p0, p0, Lcgym;->f:Ljava/lang/Object;

    .line 189
    check-cast p0, Lcgyk;

    goto :goto_16

    .line 190
    :cond_37
    sget-object p0, Lcgyk;->a:Lcgyk;

    .line 191
    :goto_16
    iget-object p0, p0, Lcgyk;->d:Lcedv;

    if-nez p0, :cond_38

    .line 192
    sget-object p0, Lcedv;->a:Lcedv;

    :cond_38
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 193
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 194
    sget-object v3, Lcgyt;->a:Lcgyt;

    .line 195
    invoke-static {v3, p0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcgyt;
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_4

    iget v1, p0, Lcgyt;->b:I

    invoke-static {v1}, La;->bh(I)I

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
    new-instance v1, Lbkcj;

    invoke-direct {v1}, Lbkcj;-><init>()V

    .line 196
    iget-object v3, v9, Lcgym;->i:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v3}, Lbkcj;->d(Ljava/lang/String;)V

    iput-object v0, v1, Lbkcj;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    iput-object v2, v1, Lbkcj;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 198
    invoke-virtual {v1, v8}, Lbkcj;->e(I)V

    iget-wide v2, p0, Lcgyt;->c:J

    .line 199
    invoke-virtual {v1, v2, v3}, Lbkcj;->b(J)V

    .line 200
    iget-wide v2, v9, Lcgym;->j:J

    .line 201
    invoke-virtual {v1, v2, v3}, Lbkcj;->c(J)V

    .line 202
    invoke-virtual {v1}, Lbkcj;->a()Lbkck;

    move-result-object p0

    .line 203
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    goto :goto_18

    .line 204
    :catch_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 205
    :goto_18
    invoke-virtual {p0}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lbmgj;

    invoke-direct {v0, v10}, Lbmgj;-><init>([C)V

    .line 206
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbkbq;

    check-cast p0, Lbkck;

    invoke-direct {v1, p0}, Lbkbq;-><init>(Lbkck;)V

    iput-object v1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v7}, Lbmgj;->g(Z)V

    .line 208
    invoke-virtual {v0}, Lbmgj;->f()Lbkci;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    goto :goto_19

    :cond_3c
    sget-object p0, Lbqdo;->a:Lbqdo;

    :goto_19
    return-object p0

    .line 210
    :cond_3d
    invoke-static {v10}, Lcgxu;->a(I)Lcgxu;

    move-result-object v10

    if-nez v10, :cond_3e

    sget-object v10, Lcgxu;->k:Lcgxu;

    .line 211
    :cond_3e
    invoke-virtual {v10}, Lcgxu;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_3f
    :goto_1a
    move-object v5, p1

    move-object v2, v9

    goto/16 :goto_1f

    .line 212
    :pswitch_0
    :try_start_5
    sget-object v10, Lcgxu;->j:Lcgxu;

    .line 213
    check-cast p0, Lcgym;

    .line 214
    invoke-static {v10, v1, v0, p0, p1}, Lbkdh;->g(Lcgxu;Lbkhv;Ljava/util/Map;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    move-result p0
    :try_end_5
    .catch Lbkde; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_3f

    .line 215
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object p0

    const/16 v0, 0x271e

    .line 216
    invoke-virtual {p0, v0}, Lbked;->g(I)V

    .line 217
    iget-object v0, v9, Lcgym;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v0

    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 222
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 223
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v0

    const/16 v10, 0x271f

    .line 224
    invoke-virtual {v0, v10}, Lbked;->g(I)V

    .line 225
    iget-object v10, v9, Lcgym;->i:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v10}, Lbked;->p(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v10

    invoke-virtual {v10}, Lceei;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbked;->o(Ljava/lang/String;)V

    iget p0, p0, Lbkde;->a:I

    .line 229
    invoke-virtual {v0, p0}, Lbked;->f(I)V

    .line 230
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 231
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    sget-object p0, Lceei;->b:Lceei;

    .line 232
    invoke-virtual {v1, p0}, Lbkhv;->r(Lceei;)V

    .line 233
    invoke-virtual {v1, v2}, Lbkhv;->c(I)V

    goto :goto_1a

    .line 234
    :pswitch_1
    invoke-virtual {v1}, Lbkhv;->o()V

    invoke-virtual {v1, v2}, Lbkhv;->c(I)V

    goto :goto_1a

    .line 235
    :pswitch_2
    iget p0, v9, Lcgym;->e:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_45

    iget-object p0, v9, Lcgym;->f:Ljava/lang/Object;

    .line 236
    check-cast p0, Lcgzp;

    .line 237
    iget-object v0, v9, Lcgym;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 238
    invoke-static {p1, v2, p0, v0, v6}, Lbowt;->am(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Lcgzp;Ljava/lang/String;Lbmfb;)Lbkiy;

    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Lbkhv;->i(Lbkiy;)V

    .line 240
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v0

    const/16 v2, 0x17

    .line 241
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 242
    iget-object v2, v9, Lcgym;->i:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v2

    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbked;->o(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbkiy;->c:Z

    if-nez v2, :cond_43

    monitor-enter p0

    :try_start_6
    iget-boolean v2, p0, Lbkiy;->c:Z

    if-nez v2, :cond_42

    iget-object v2, p0, Lbkiy;->a:Lbqpa;

    move-object v10, v2

    check-cast v10, Lbqxl;

    iget v10, v10, Lbqxl;->c:I

    move v11, v13

    :cond_40
    if-ge v11, v10, :cond_41

    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 247
    check-cast v12, Lbkip;

    .line 248
    invoke-virtual {v12}, Lbkip;->f()Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    if-eqz v12, :cond_40

    move v13, v7

    :cond_41
    iput-boolean v13, p0, Lbkiy;->b:Z

    iput-boolean v7, p0, Lbkiy;->c:Z

    .line 249
    :cond_42
    monitor-exit p0

    goto :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_43
    :goto_1b
    iget-boolean p0, p0, Lbkiy;->b:Z

    if-eq v7, p0, :cond_44

    const/16 p0, 0x6f

    goto :goto_1c

    :cond_44
    const/16 p0, 0x70

    .line 250
    :goto_1c
    invoke-virtual {v0, p0}, Lbked;->f(I)V

    .line 251
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    move-result-object p0

    .line 252
    invoke-virtual {v6, p0}, Lbmfb;->a(Lbkee;)V

    goto/16 :goto_1a

    .line 253
    :cond_45
    sget-object p0, Lceei;->b:Lceei;

    invoke-virtual {v1, p0}, Lbkhv;->r(Lceei;)V

    goto/16 :goto_1a

    .line 254
    :pswitch_3
    :try_start_7
    sget-object v10, Lcgxu;->d:Lcgxu;

    .line 255
    check-cast p0, Lcgym;

    .line 256
    invoke-static {v10, v1, v0, p0, p1}, Lbkdh;->g(Lcgxu;Lbkhv;Ljava/util/Map;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z
    :try_end_7
    .catch Lbkde; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1a

    .line 257
    :catch_6
    sget-object p0, Lceei;->b:Lceei;

    .line 258
    invoke-virtual {v1, p0}, Lbkhv;->r(Lceei;)V

    .line 259
    invoke-virtual {v1, v2}, Lbkhv;->c(I)V

    goto/16 :goto_1a

    .line 260
    :pswitch_4
    iget p0, v9, Lcgym;->e:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_46

    iget-object p0, v9, Lcgym;->f:Ljava/lang/Object;

    .line 261
    check-cast p0, Lcgys;

    goto :goto_1d

    .line 262
    :cond_46
    sget-object p0, Lcgys;->a:Lcgys;

    .line 263
    :goto_1d
    iget-object p0, p0, Lcgys;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, p0}, Lbkhv;->s(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 265
    :pswitch_5
    sget-object p0, Lceei;->b:Lceei;

    invoke-virtual {v1, p0}, Lbkhv;->r(Lceei;)V

    goto/16 :goto_1a

    .line 266
    :cond_47
    :goto_1e
    :pswitch_6
    sget-object p0, Lbqdo;->a:Lbqdo;

    return-object p0

    .line 267
    :goto_1f
    invoke-static/range {v1 .. v6}, Lbkdh;->h(Lbkhv;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;)Lbkci;

    move-result-object p0

    new-instance v0, Lbmgj;

    invoke-direct {v0, p0}, Lbmgj;-><init>(Lbkci;)V

    .line 268
    iget p0, v2, Lcgym;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5b

    iget-object p0, v2, Lcgym;->r:Lcgvq;

    if-nez p0, :cond_48

    .line 269
    sget-object p0, Lcgvq;->a:Lcgvq;

    .line 270
    :cond_48
    iget-object v1, v2, Lcgym;->i:Ljava/lang/String;

    iget-object v3, p0, Lcgvq;->d:Lcegi;

    iget-object v4, p0, Lcgvq;->b:Ljava/lang/String;

    .line 271
    sget v5, Lbqpa;->d:I

    new-instance v5, Lbqov;

    .line 272
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgvp;

    iget-object v10, v9, Lcgvp;->f:Lcgws;

    if-nez v10, :cond_4a

    .line 274
    sget-object v10, Lcgws;->a:Lcgws;

    .line 275
    :cond_4a
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    .line 276
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v12

    .line 277
    invoke-static {v10, v11, v12}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    move-result-object v10

    invoke-virtual {v10}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_49

    .line 278
    invoke-static {}, Lbkja;->a()Lbkjb;

    move-result-object v11

    iget v12, v9, Lcgvp;->b:I

    .line 279
    invoke-virtual {v11, v12}, Lbkjb;->i(I)V

    iget-object v12, v9, Lcgvp;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v11, v12}, Lbkjb;->l(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbket;

    invoke-virtual {v11, v10}, Lbkjb;->h(Lbket;)V

    iget-object v10, v9, Lcgvp;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {v11, v10}, Lbkjb;->k(Ljava/lang/String;)V

    iget-object v10, v9, Lcgvp;->d:Lcgwz;

    if-nez v10, :cond_4b

    .line 283
    sget-object v10, Lcgwz;->a:Lcgwz;

    :cond_4b
    iget-object v10, v10, Lcgwz;->c:Lceei;

    .line 284
    invoke-virtual {v10}, Lceei;->K()Z

    move-result v10

    if-nez v10, :cond_54

    .line 285
    invoke-static {}, Lbkhr;->a()Lbkhq;

    move-result-object v10

    iget-object v12, v9, Lcgvp;->d:Lcgwz;

    if-nez v12, :cond_4c

    sget-object v12, Lcgwz;->a:Lcgwz;

    :cond_4c
    iget-object v12, v12, Lcgwz;->c:Lceei;

    .line 286
    invoke-virtual {v12}, Lceei;->L()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lbkhq;->d([B)V

    iget-object v12, v9, Lcgvp;->d:Lcgwz;

    if-nez v12, :cond_4d

    sget-object v12, Lcgwz;->a:Lcgwz;

    :cond_4d
    iget v12, v12, Lcgwz;->e:I

    .line 287
    invoke-virtual {v10, v12}, Lbkhq;->f(I)V

    iget-object v12, v9, Lcgvp;->d:Lcgwz;

    if-nez v12, :cond_4e

    sget-object v12, Lcgwz;->a:Lcgwz;

    :cond_4e
    iget v12, v12, Lcgwz;->d:I

    .line 288
    invoke-virtual {v10, v12}, Lbkhq;->c(I)V

    iget-object v12, v9, Lcgvp;->d:Lcgwz;

    if-nez v12, :cond_4f

    sget-object v12, Lcgwz;->a:Lcgwz;

    :cond_4f
    iget-object v12, v12, Lcgwz;->g:Ljava/lang/String;

    .line 289
    invoke-virtual {v10, v12}, Lbkhq;->e(Ljava/lang/String;)V

    iget-object v9, v9, Lcgvp;->d:Lcgwz;

    if-nez v9, :cond_50

    sget-object v12, Lcgwz;->a:Lcgwz;

    goto :goto_21

    :cond_50
    move-object v12, v9

    :goto_21
    iget v12, v12, Lcgwz;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_53

    if-nez v9, :cond_51

    sget-object v9, Lcgwz;->a:Lcgwz;

    :cond_51
    iget-object v9, v9, Lcgwz;->f:Lcfnn;

    if-nez v9, :cond_52

    .line 290
    sget-object v9, Lcfnn;->a:Lcfnn;

    .line 291
    :cond_52
    invoke-static {v9}, Lbows;->am(Lcfnn;)I

    move-result v9

    invoke-virtual {v10, v9}, Lbkhq;->b(I)V

    .line 292
    :cond_53
    invoke-virtual {v10}, Lbkhq;->a()Lbkhr;

    move-result-object v9

    invoke-virtual {v11, v9}, Lbkjb;->j(Lbkhr;)V

    .line 293
    :cond_54
    invoke-virtual {v11}, Lbkjb;->g()Lbkja;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbqov;->i(Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 294
    :cond_55
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object p0, Lbqdo;->a:Lbqdo;

    goto :goto_23

    .line 296
    :cond_56
    iget v4, p0, Lcgvq;->e:I

    invoke-static {v4}, La;->bh(I)I

    move-result v4

    if-nez v4, :cond_57

    move v4, v7

    :cond_57
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v7, :cond_58

    if-eq v4, v8, :cond_59

    sget-object p0, Lbqdo;->a:Lbqdo;

    goto :goto_23

    :cond_58
    move v8, v7

    .line 297
    :cond_59
    invoke-static {}, Lbkjc;->a()Lbkjb;

    move-result-object v4

    .line 298
    invoke-virtual {v4, v3}, Lbkjb;->f(Lbqpa;)V

    iget-object v3, p0, Lcgvq;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {v4, v3}, Lbkjb;->c(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4, v8}, Lbkjb;->e(I)V

    iget-object v3, p0, Lcgvq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-ne v7, v5, :cond_5a

    goto :goto_22

    :cond_5a
    move-object v1, v3

    .line 301
    :goto_22
    invoke-virtual {v4, v1}, Lbkjb;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcgvq;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {v4, p0}, Lbkjb;->b(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Lbkjb;->a()Lbkjc;

    move-result-object p0

    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    .line 304
    :goto_23
    invoke-virtual {p0}, Lbqfj;->h()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 305
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p0

    .line 306
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v1

    const/16 v3, 0x2729

    .line 307
    invoke-virtual {v1, v3}, Lbked;->g(I)V

    .line 308
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 309
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v3

    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 310
    iget-object v2, v2, Lcgym;->i:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    move-result-object v1

    .line 313
    invoke-virtual {v6, v1}, Lbmfb;->a(Lbkee;)V

    iput-object p0, v0, Lbmgj;->d:Ljava/lang/Object;

    .line 314
    :cond_5b
    invoke-virtual {v0}, Lbmgj;->f()Lbkci;

    move-result-object p0

    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p0

    return-object p0

    nop

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

.method public static e(Lchak;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lchak;->c:I

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
    const/16 v3, 0x31

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x30

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x2f

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x2e

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x2d

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x2b

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x2a

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x29

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x28

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x26

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0x21

    goto/16 :goto_0

    :pswitch_11
    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_17
    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_19
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_1e
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_1f
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_20
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_21
    move v3, v14

    goto :goto_0

    :pswitch_22
    move v3, v5

    goto :goto_0

    :pswitch_23
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_24
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_25
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_26
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_27
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_28
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_29
    move v3, v15

    goto :goto_0

    :pswitch_2a
    move v3, v6

    goto :goto_0

    :pswitch_2b
    move v3, v4

    goto :goto_0

    :pswitch_2c
    move v3, v7

    goto :goto_0

    :pswitch_2d
    move/from16 v3, v17

    goto :goto_0

    :pswitch_2e
    move v3, v13

    goto :goto_0

    :pswitch_2f
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
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Lbked;->g(I)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v1

    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbked;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lchak;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lbked;->p(Ljava/lang/String;)V

    const/16 v1, 0x34

    .line 7
    invoke-virtual {v3, v1}, Lbked;->f(I)V

    .line 8
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lbmfb;->a(Lbkee;)V

    iget-object v0, v0, Lchak;->b:Ljava/lang/String;

    sget-object v0, Lbqdo;->a:Lbqdo;

    return-object v0

    .line 10
    :cond_1
    :try_start_0
    iget-object v3, v0, Lchak;->d:Lceei;

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 12
    sget-object v6, Lcgym;->a:Lcgym;

    .line 13
    invoke-static {v6, v3, v4}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v3

    check-cast v3, Lcgym;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto :goto_1

    .line 15
    :catch_0
    sget-object v3, Lbqdo;->a:Lbqdo;

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 16
    invoke-static {v3, v1, v4, v6, v2}, Lbkdh;->d(Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    move-result-object v3

    goto/16 :goto_14

    :cond_2
    :try_start_1
    iget-object v3, v0, Lchak;->d:Lceei;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 18
    sget-object v12, Lchbe;->a:Lchbe;

    .line 19
    invoke-static {v12, v3, v11}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v3

    check-cast v3, Lchbe;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v11, Lbmfv;

    invoke-direct {v11, v10}, Lbmfv;-><init>([S)V

    iget-object v12, v0, Lchak;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v12}, Lbmfv;->J(Ljava/lang/String;)V

    iget v3, v3, Lchbe;->b:I

    packed-switch v3, :pswitch_data_1

    move v4, v8

    goto :goto_2

    :pswitch_30
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_31
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_32
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_33
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_34
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_35
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_36
    move v4, v14

    goto :goto_2

    :pswitch_37
    move v4, v5

    goto :goto_2

    :pswitch_38
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_39
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_3a
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_3b
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_3c
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_3d
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_3e
    move v4, v15

    goto :goto_2

    :pswitch_3f
    move v4, v6

    goto :goto_2

    :pswitch_40
    move v4, v7

    goto :goto_2

    :pswitch_41
    move/from16 v4, v17

    goto :goto_2

    :pswitch_42
    move v4, v13

    goto :goto_2

    :pswitch_43
    move/from16 v4, v16

    :goto_2
    :pswitch_44
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_2

    sget-object v3, Lbqdo;->a:Lbqdo;

    goto/16 :goto_14

    :pswitch_45
    new-instance v3, Lbkbs;

    invoke-direct {v3, v10}, Lbkbs;-><init>([B)V

    new-instance v4, Lbkbg;

    invoke-direct {v4, v3}, Lbkbg;-><init>(Lbkbs;)V

    iput-object v4, v11, Lbmfv;->a:Ljava/lang/Object;

    new-instance v3, Lbmgj;

    invoke-direct {v3, v10}, Lbmgj;-><init>([C)V

    .line 21
    invoke-virtual {v11}, Lbmfv;->I()Lbkce;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbmgj;->h(Lbkce;)V

    invoke-virtual {v3}, Lbmgj;->f()Lbkci;

    move-result-object v3

    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto/16 :goto_14

    .line 22
    :catch_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    goto/16 :goto_14

    .line 23
    :cond_4
    :try_start_2
    iget-object v3, v0, Lchak;->d:Lceei;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 24
    sget-object v12, Lchaj;->a:Lchaj;

    .line 25
    invoke-static {v12, v3, v11}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v3

    check-cast v3, Lchaj;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_5

    iget v11, v3, Lchaj;->d:I

    invoke-static {v11}, Lcgxx;->a(I)I

    move-result v12

    if-nez v12, :cond_5

    move v12, v9

    :cond_5
    add-int/lit8 v12, v12, -0x2

    if-eq v12, v7, :cond_32

    if-eq v12, v4, :cond_2b

    if-eq v12, v6, :cond_24

    if-eq v12, v15, :cond_8

    invoke-static {v11}, Lcgxx;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :cond_6
    if-eq v3, v9, :cond_7

    sget-object v3, Lbqdo;->a:Lbqdo;

    goto/16 :goto_14

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    iget v4, v3, Lchaj;->b:I

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_9

    iget-object v3, v3, Lchaj;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lchbz;

    goto :goto_4

    .line 30
    :cond_9
    sget-object v3, Lchbz;->a:Lchbz;

    .line 31
    :goto_4
    new-instance v4, Lbmgj;

    invoke-direct {v4, v10}, Lbmgj;-><init>([C)V

    iget-object v6, v0, Lchak;->b:Ljava/lang/String;

    new-instance v7, Lbmfv;

    invoke-direct {v7, v10}, Lbmfv;-><init>([S)V

    .line 32
    invoke-virtual {v7, v6}, Lbmfv;->J(Ljava/lang/String;)V

    new-instance v6, Lbmgj;

    invoke-direct {v6, v10, v10, v10}, Lbmgj;-><init>([B[B[B)V

    .line 33
    invoke-virtual {v6, v8}, Lbmgj;->j(Z)V

    iget v8, v3, Lchbz;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_23

    iget-object v8, v3, Lchbz;->d:Lchbo;

    if-nez v8, :cond_a

    .line 34
    sget-object v8, Lchbo;->a:Lchbo;

    :cond_a
    iget v8, v8, Lchbo;->b:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_d

    :try_start_3
    iget-object v8, v3, Lchbz;->d:Lchbo;

    if-nez v8, :cond_b

    sget-object v8, Lchbo;->a:Lchbo;

    :cond_b
    iget-object v8, v8, Lchbo;->e:Lceej;

    if-nez v8, :cond_c

    .line 35
    sget-object v8, Lceej;->a:Lceej;

    :cond_c
    iget-object v8, v8, Lceej;->b:Lceei;

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 37
    sget-object v12, Lcgxh;->a:Lcgxh;

    .line 38
    invoke-static {v12, v8, v11}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v8

    check-cast v8, Lcgxh;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v11, "Lighter"

    iget-object v12, v8, Lcgxh;->b:Lcegz;

    .line 39
    invoke-virtual {v12, v11}, Lcegz;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 40
    invoke-virtual {v6, v9}, Lbmgj;->j(Z)V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    :cond_d
    move-object v8, v10

    :catch_3
    :cond_e
    :goto_5
    iget-object v11, v3, Lchbz;->c:Lchcb;

    if-nez v11, :cond_f

    .line 41
    sget-object v11, Lchcb;->a:Lchcb;

    :cond_f
    iget v11, v11, Lchcb;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_22

    iget-object v11, v3, Lchbz;->c:Lchcb;

    if-nez v11, :cond_10

    sget-object v11, Lchcb;->a:Lchcb;

    :cond_10
    iget-object v11, v11, Lchcb;->c:Lchbk;

    if-nez v11, :cond_11

    .line 42
    sget-object v11, Lchbk;->a:Lchbk;

    .line 43
    :cond_11
    invoke-static {v11, v1}, Lbows;->aj(Lchbk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    iput-object v11, v6, Lbmgj;->d:Ljava/lang/Object;

    new-instance v11, Lbnvm;

    invoke-direct {v11, v10, v10}, Lbnvm;-><init>([B[B)V

    const-string v10, ""

    .line 45
    invoke-virtual {v11, v10}, Lbnvm;->f(Ljava/lang/String;)V

    const-string v10, ""

    invoke-virtual {v11, v10}, Lbnvm;->b(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v10}, Lbnvm;->e(Ljava/util/Map;)V

    iget-object v10, v3, Lchbz;->d:Lchbo;

    if-nez v10, :cond_12

    sget-object v12, Lchbo;->a:Lchbo;

    goto :goto_6

    :cond_12
    move-object v12, v10

    :goto_6
    iget v12, v12, Lchbo;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_15

    if-nez v10, :cond_13

    sget-object v10, Lchbo;->a:Lchbo;

    :cond_13
    iget-object v9, v10, Lchbo;->c:Lcehz;

    if-nez v9, :cond_14

    .line 46
    sget-object v9, Lcehz;->a:Lcehz;

    :cond_14
    iget-object v9, v9, Lcehz;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v9}, Lbnvm;->f(Ljava/lang/String;)V

    :cond_15
    iget-object v9, v3, Lchbz;->d:Lchbo;

    if-nez v9, :cond_16

    sget-object v10, Lchbo;->a:Lchbo;

    goto :goto_7

    :cond_16
    move-object v10, v9

    :goto_7
    iget v10, v10, Lchbo;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_19

    if-nez v9, :cond_17

    sget-object v9, Lchbo;->a:Lchbo;

    :cond_17
    iget-object v3, v9, Lchbo;->f:Lcehz;

    if-nez v3, :cond_18

    .line 48
    sget-object v3, Lcehz;->a:Lcehz;

    :cond_18
    iget-object v3, v3, Lcehz;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v3}, Lbnvm;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    if-nez v9, :cond_1a

    .line 50
    sget-object v10, Lchbo;->a:Lchbo;

    goto :goto_8

    :cond_1a
    move-object v10, v9

    :goto_8
    iget v10, v10, Lchbo;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1f

    if-nez v9, :cond_1b

    sget-object v9, Lchbo;->a:Lchbo;

    :cond_1b
    iget-object v9, v9, Lchbo;->d:Lchbm;

    if-nez v9, :cond_1c

    .line 51
    sget-object v9, Lchbm;->a:Lchbm;

    :cond_1c
    iget-object v9, v9, Lchbm;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v9}, Lbnvm;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lchbz;->d:Lchbo;

    if-nez v3, :cond_1d

    sget-object v3, Lchbo;->a:Lchbo;

    :cond_1d
    iget-object v3, v3, Lchbo;->d:Lchbm;

    if-nez v3, :cond_1e

    sget-object v3, Lchbm;->a:Lchbm;

    :cond_1e
    iget-object v3, v3, Lchbm;->b:Lceei;

    .line 53
    invoke-virtual {v3}, Lceei;->L()[B

    move-result-object v3

    .line 54
    invoke-virtual {v11, v3}, Lbnvm;->g([B)V

    :cond_1f
    :goto_9
    if-eqz v8, :cond_21

    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v8, Lcgxh;->b:Lcegz;

    .line 57
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 59
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcedv;

    invoke-virtual {v12}, Lcedq;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 60
    :cond_20
    invoke-virtual {v11, v3}, Lbnvm;->e(Ljava/util/Map;)V

    .line 61
    :cond_21
    sget v3, Lbqpa;->d:I

    .line 62
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 63
    invoke-virtual {v11, v3}, Lbnvm;->d(Lbqpa;)V

    .line 64
    invoke-virtual {v11, v3}, Lbnvm;->h(Lbqpa;)V

    .line 65
    invoke-virtual {v11}, Lbnvm;->a()Lbkcc;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    iput-object v3, v6, Lbmgj;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v6}, Lbmgj;->i()Lbkbt;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbmfv;->K(Lbkbt;)V

    invoke-virtual {v7}, Lbmfv;->I()Lbkce;

    move-result-object v3

    goto :goto_b

    .line 68
    :cond_22
    invoke-virtual {v6}, Lbmgj;->i()Lbkbt;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbmfv;->K(Lbkbt;)V

    invoke-virtual {v7}, Lbmfv;->I()Lbkce;

    move-result-object v3

    goto :goto_b

    .line 69
    :cond_23
    invoke-virtual {v6}, Lbmgj;->i()Lbkbt;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbmfv;->K(Lbkbt;)V

    invoke-virtual {v7}, Lbmfv;->I()Lbkce;

    move-result-object v3

    .line 70
    :goto_b
    invoke-virtual {v4, v3}, Lbmgj;->h(Lbkce;)V

    .line 71
    invoke-virtual {v4}, Lbmgj;->f()Lbkci;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto/16 :goto_14

    .line 73
    :cond_24
    iget v4, v3, Lchaj;->b:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_25

    iget-object v3, v3, Lchaj;->c:Ljava/lang/Object;

    .line 74
    check-cast v3, Lchcd;

    goto :goto_c

    .line 75
    :cond_25
    sget-object v3, Lchcd;->a:Lchcd;

    .line 76
    :goto_c
    iget-object v4, v3, Lchcd;->b:Lchcb;

    if-nez v4, :cond_26

    .line 77
    sget-object v4, Lchcb;->a:Lchcb;

    :cond_26
    iget v4, v4, Lchcb;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lchcd;->c:Lcegi;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_d

    :cond_27
    new-instance v4, Lbmfv;

    invoke-direct {v4, v10}, Lbmfv;-><init>([S)V

    iget-object v6, v0, Lchak;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v6}, Lbmfv;->J(Ljava/lang/String;)V

    iget-object v6, v3, Lchcd;->b:Lchcb;

    if-nez v6, :cond_28

    sget-object v6, Lchcb;->a:Lchcb;

    :cond_28
    iget-object v6, v6, Lchcb;->c:Lchbk;

    if-nez v6, :cond_29

    .line 80
    sget-object v6, Lchbk;->a:Lchbk;

    :cond_29
    iget-object v3, v3, Lchcd;->c:Lcegi;

    .line 81
    invoke-static {v1, v6, v3}, Lbkdh;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lchbk;Ljava/util/List;)Lbkbc;

    move-result-object v3

    new-instance v6, Lbkbj;

    invoke-direct {v6, v3}, Lbkbj;-><init>(Lbkbc;)V

    iput-object v6, v4, Lbmfv;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {v4}, Lbmfv;->I()Lbkce;

    move-result-object v3

    new-instance v4, Lbmgj;

    invoke-direct {v4, v10}, Lbmgj;-><init>([C)V

    .line 83
    invoke-virtual {v4, v3}, Lbmgj;->h(Lbkce;)V

    invoke-virtual {v4}, Lbmgj;->f()Lbkci;

    move-result-object v3

    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto/16 :goto_14

    .line 84
    :cond_2a
    :goto_d
    sget-object v3, Lbqdo;->a:Lbqdo;

    goto/16 :goto_14

    .line 85
    :cond_2b
    iget v4, v3, Lchaj;->b:I

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_2c

    iget-object v3, v3, Lchaj;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Lchbw;

    goto :goto_e

    .line 87
    :cond_2c
    sget-object v3, Lchbw;->a:Lchbw;

    .line 88
    :goto_e
    iget-object v4, v3, Lchbw;->b:Lchcb;

    if-nez v4, :cond_2d

    .line 89
    sget-object v4, Lchcb;->a:Lchcb;

    :cond_2d
    iget v4, v4, Lchcb;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    iget-object v4, v3, Lchbw;->c:Lcegi;

    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_f

    :cond_2e
    new-instance v4, Lbmfv;

    invoke-direct {v4, v10}, Lbmfv;-><init>([S)V

    iget-object v6, v0, Lchak;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v6}, Lbmfv;->J(Ljava/lang/String;)V

    iget-object v6, v3, Lchbw;->b:Lchcb;

    if-nez v6, :cond_2f

    sget-object v6, Lchcb;->a:Lchcb;

    :cond_2f
    iget-object v6, v6, Lchcb;->c:Lchbk;

    if-nez v6, :cond_30

    .line 92
    sget-object v6, Lchbk;->a:Lchbk;

    :cond_30
    iget-object v3, v3, Lchbw;->c:Lcegi;

    .line 93
    invoke-static {v1, v6, v3}, Lbkdh;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lchbk;Ljava/util/List;)Lbkbc;

    move-result-object v3

    new-instance v6, Lbkbf;

    invoke-direct {v6, v3}, Lbkbf;-><init>(Lbkbc;)V

    iput-object v6, v4, Lbmfv;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {v4}, Lbmfv;->I()Lbkce;

    move-result-object v3

    new-instance v4, Lbmgj;

    invoke-direct {v4, v10}, Lbmgj;-><init>([C)V

    .line 95
    invoke-virtual {v4, v3}, Lbmgj;->h(Lbkce;)V

    invoke-virtual {v4}, Lbmgj;->f()Lbkci;

    move-result-object v3

    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto/16 :goto_14

    .line 96
    :cond_31
    :goto_f
    sget-object v3, Lbqdo;->a:Lbqdo;

    goto/16 :goto_14

    .line 97
    :cond_32
    iget v4, v3, Lchaj;->b:I

    const/16 v6, 0x69

    if-ne v4, v6, :cond_33

    iget-object v3, v3, Lchaj;->c:Ljava/lang/Object;

    .line 98
    check-cast v3, Lchca;

    goto :goto_10

    .line 99
    :cond_33
    sget-object v3, Lchca;->a:Lchca;

    .line 100
    :goto_10
    iget-object v4, v3, Lchca;->b:Lchcb;

    if-nez v4, :cond_34

    .line 101
    sget-object v4, Lchcb;->a:Lchcb;

    :cond_34
    iget v4, v4, Lchcb;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_47

    iget-object v4, v3, Lchca;->b:Lchcb;

    if-nez v4, :cond_35

    sget-object v4, Lchcb;->a:Lchcb;

    :cond_35
    iget v4, v4, Lchcb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_47

    new-instance v4, Lbmfv;

    invoke-direct {v4, v10}, Lbmfv;-><init>([S)V

    iget-object v6, v0, Lchak;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v6}, Lbmfv;->J(Ljava/lang/String;)V

    iget-object v3, v3, Lchca;->b:Lchcb;

    if-nez v3, :cond_36

    sget-object v3, Lchcb;->a:Lchcb;

    .line 103
    :cond_36
    invoke-static {}, Lbkhk;->r()Lbkhj;

    move-result-object v6

    iget-object v7, v3, Lchcb;->c:Lchbk;

    if-nez v7, :cond_37

    .line 104
    sget-object v7, Lchbk;->a:Lchbk;

    .line 105
    :cond_37
    invoke-static {v7, v1}, Lbows;->aj(Lchbk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    iget-object v7, v3, Lchcb;->d:Lchbq;

    if-nez v7, :cond_38

    .line 107
    sget-object v7, Lchbq;->a:Lchbq;

    :cond_38
    iget-object v7, v7, Lchbq;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v7}, Lbkhj;->p(Ljava/lang/String;)V

    iget-object v7, v3, Lchcb;->d:Lchbq;

    if-nez v7, :cond_39

    sget-object v7, Lchbq;->a:Lchbq;

    :cond_39
    iget-object v7, v7, Lchbq;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v7}, Lbkhj;->j(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v8}, Lbkhj;->k(Z)V

    .line 111
    invoke-virtual {v6, v8}, Lbkhj;->c(Z)V

    const-wide/16 v11, -0x1

    .line 112
    invoke-virtual {v6, v11, v12}, Lbkhj;->h(J)V

    iget-object v7, v3, Lchcb;->d:Lchbq;

    if-nez v7, :cond_3a

    sget-object v7, Lchbq;->a:Lchbq;

    :cond_3a
    iget-object v7, v7, Lchbq;->d:Lceei;

    .line 113
    invoke-virtual {v7}, Lceei;->L()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3d

    iget-object v7, v3, Lchcb;->d:Lchbq;

    if-nez v7, :cond_3b

    sget-object v7, Lchbq;->a:Lchbq;

    :cond_3b
    iget-object v7, v7, Lchbq;->d:Lceei;

    .line 114
    invoke-virtual {v7}, Lceei;->L()[B

    move-result-object v7

    iget-object v11, v3, Lchcb;->d:Lchbq;

    if-nez v11, :cond_3c

    sget-object v11, Lchbq;->a:Lchbq;

    :cond_3c
    iget-object v11, v11, Lchbq;->d:Lceei;

    .line 115
    invoke-virtual {v11}, Lceei;->L()[B

    move-result-object v11

    array-length v11, v11

    .line 116
    invoke-static {v7, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lbkhj;->i(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_5
    iget-object v7, v3, Lchcb;->d:Lchbq;

    if-nez v7, :cond_3e

    sget-object v7, Lchbq;->a:Lchbq;

    :cond_3e
    iget-object v7, v7, Lchbq;->e:Lceei;

    .line 118
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 119
    sget-object v11, Lcgxh;->a:Lcgxh;

    .line 120
    invoke-static {v11, v7, v8}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object v7

    check-cast v7, Lcgxh;
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_4
    move-object v7, v10

    :goto_11
    if-eqz v7, :cond_40

    new-instance v8, Ljava/util/HashMap;

    .line 121
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lcgxh;->b:Lcegz;

    .line 122
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 124
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcedv;

    invoke-virtual {v13}, Lcedq;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 125
    :cond_3f
    invoke-virtual {v6, v8}, Lbkhj;->b(Ljava/util/Map;)V

    :cond_40
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 126
    invoke-virtual {v6}, Lbkhj;->a()Lbkhk;

    move-result-object v6

    iget-object v3, v3, Lchcb;->e:Lcegi;

    new-instance v8, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchcc;

    iget v12, v11, Lchcc;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_41

    iget-object v12, v11, Lchcc;->c:Lchbk;

    if-nez v12, :cond_42

    sget-object v12, Lchbk;->a:Lchbk;

    .line 129
    :cond_42
    invoke-static {v12}, Lbows;->ai(Lchbk;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v12

    if-eqz v12, :cond_43

    .line 130
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_43
    iget-object v11, v11, Lchcc;->c:Lchbk;

    if-nez v11, :cond_44

    sget-object v11, Lchbk;->a:Lchbk;

    :cond_44
    iget-object v11, v11, Lchbk;->c:Ljava/lang/String;

    goto :goto_13

    .line 131
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Lbtqh;

    invoke-direct {v3, v10}, Lbtqh;-><init>([B)V

    .line 132
    invoke-virtual {v3, v8}, Lbtqh;->p(Ljava/util/List;)V

    invoke-virtual {v3}, Lbtqh;->o()Lbkca;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    :cond_46
    new-instance v3, Lbkby;

    invoke-direct {v3, v6, v7}, Lbkby;-><init>(Lbkhk;Lbqfj;)V

    new-instance v6, Lbkbi;

    invoke-direct {v6, v3}, Lbkbi;-><init>(Lbkby;)V

    iput-object v6, v4, Lbmfv;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v4}, Lbmfv;->I()Lbkce;

    move-result-object v3

    new-instance v4, Lbmgj;

    invoke-direct {v4, v10}, Lbmgj;-><init>([C)V

    .line 135
    invoke-virtual {v4, v3}, Lbmgj;->h(Lbkce;)V

    invoke-virtual {v4}, Lbmgj;->f()Lbkci;

    move-result-object v3

    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto :goto_14

    :cond_47
    sget-object v3, Lbqdo;->a:Lbqdo;

    goto :goto_14

    .line 136
    :catch_5
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 137
    :goto_14
    invoke-virtual {v3}, Lbqfj;->h()Z

    move-result v4

    if-nez v4, :cond_48

    .line 138
    invoke-static {}, Lbkee;->a()Lbked;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v5}, Lbked;->g(I)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    move-result-object v1

    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbked;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lchak;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v0}, Lbked;->p(Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 143
    invoke-virtual {v4, v0}, Lbked;->f(I)V

    .line 144
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lbmfb;->a(Lbkee;)V

    :cond_48
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
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
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

.method private static f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lchbk;Ljava/util/List;)Lbkbc;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lbows;->aj(Lchbk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lchbk;

    .line 25
    .line 26
    invoke-static {v0}, Lbows;->ai(Lchbk;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lchbk;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lbtqh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0}, Lbtqh;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbtqh;->p(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbtqh;->o()Lbkca;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lbkbc;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lbkbc;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkca;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private static g(Lcgxu;Lbkhv;Ljava/util/Map;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z
    .locals 2

    .line 1
    sget-object v0, Lbkdh;->b:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbkdg;

    .line 21
    .line 22
    invoke-interface {p0}, Lbkdg;->a()Lbkdf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p4, p3}, Lbkdf;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgym;)Lbkhx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lbkhv;->b:Lbkhx;

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    sget-object p0, Lcgvv;->a:Lcgvv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p2, Lcgvv;

    .line 45
    .line 46
    iput-object p3, p2, Lcgvv;->c:Lcgym;

    .line 47
    .line 48
    iget p4, p2, Lcgvv;->b:I

    .line 49
    .line 50
    or-int/2addr p4, v1

    .line 51
    iput p4, p2, Lcgvv;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcgvv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lbkhv;->r(Lceei;)V

    .line 74
    .line 75
    .line 76
    iget p0, p3, Lcgym;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbkhv;->c(I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static h(Lbkhv;Lcgym;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;)Lbkci;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcgym;->o:Lcegz;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcedv;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcedq;->toByteString()Lceei;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lbkhv;->l(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcgym;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbkhv;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcgym;->k:Lcgxa;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 59
    .line 60
    :cond_1
    move-object v1, p3

    .line 61
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 64
    .line 65
    invoke-static {v0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v0, v4

    .line 87
    :goto_2
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p1, Lcgym;->q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v1, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move v1, v4

    .line 97
    :goto_4
    invoke-virtual {p0, v1}, Lbkhv;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcgym;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lbkhv;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eq v4, v0, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x2

    .line 110
    :goto_5
    iput v1, p0, Lbkhv;->e:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v1, Lbkhy;->h:Lbkhy;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    sget-object v1, Lbkhy;->b:Lbkhy;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {p0, v1}, Lbkhv;->k(Lbkhy;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcgym;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbkhv;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lbkhv;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 130
    .line 131
    .line 132
    iget-wide p2, p1, Lcgym;->j:J

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lbkhv;->m(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbkhv;->a()Lbkid;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p2, p0

    .line 142
    check-cast p2, Lbkgz;

    .line 143
    .line 144
    iget p2, p2, Lbkgz;->j:I

    .line 145
    .line 146
    const/4 p3, -0x1

    .line 147
    if-eq p2, p3, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lbkee;->a()Lbked;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/16 v1, 0x271b

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lbked;->g(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p3, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Lceei;->H()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p4}, Lbked;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p1, Lcgym;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lbked;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Lbked;->q(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbked;->a()Lbkee;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p5, p2}, Lbmfb;->a(Lbkee;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    new-instance p2, Lbmgj;

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-direct {p2, p3}, Lbmgj;-><init>([C)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lbkbm;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Lbkbm;-><init>(Lbkid;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p2, Lbmgj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    iget-boolean p0, p1, Lcgym;->q:Z

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    :cond_9
    move v3, v4

    .line 215
    :cond_a
    invoke-virtual {p2, v3}, Lbmgj;->g(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lbmgj;->f()Lbkci;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
