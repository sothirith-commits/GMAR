.class public final Lbkup;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Lclgs;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkup;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbkup;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbkup;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbkup;->b:Lclgs;

    .line 11
    .line 12
    iput-object p4, p0, Lbkup;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbkid;Lbkid;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkid;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbkid;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lbkhy;->f:Lbkhy;

    .line 28
    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static b(Lbkid;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkhx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkhx;->b()Lbkhw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lbkhw;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rich_card"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static c(ILbkid;Lbkid;Lbkid;Lbkuo;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p3, p1}, Lbkuo;->a(Lbkid;Lbkid;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p1, p2}, Lbkuo;->a(Lbkid;Lbkid;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eq p0, v0, :cond_8

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p4, 0x3

    .line 29
    if-eq p0, p2, :cond_4

    .line 30
    .line 31
    if-eq p0, p4, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    return p4

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    return p2

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    if-eqz p3, :cond_7

    .line 45
    .line 46
    return p4

    .line 47
    :cond_7
    return v1

    .line 48
    :cond_8
    if-eqz p1, :cond_9

    .line 49
    .line 50
    return v0

    .line 51
    :cond_9
    return v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbewm;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkup;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbkrp;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lbqpa;->d:I

    .line 27
    .line 28
    new-instance v0, Lbqov;

    .line 29
    .line 30
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_c

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbkid;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v4

    .line 55
    :goto_1
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbkid;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v2, v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lbkid;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v7, v4

    .line 77
    :goto_2
    invoke-virtual {v6}, Lbkid;->i()Lbkhy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static {v7, v6}, Lbkup;->a(Lbkid;Lbkid;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    move v10, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v10, v1

    .line 93
    :goto_3
    invoke-virtual {v6}, Lbkid;->i()Lbkhy;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lbkhy;->k:Lbkhy;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    sget-object v13, Lbkhy;->g:Lbkhy;

    .line 106
    .line 107
    invoke-virtual {v11, v13}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v11, Lbkun;

    .line 115
    .line 116
    invoke-direct {v11, v9}, Lbkun;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    invoke-static {v13, v6, v5, v7, v11}, Lbkup;->c(ILbkid;Lbkid;Lbkid;Lbkuo;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_4
    move v11, v1

    .line 126
    :goto_5
    new-instance v13, Lbkun;

    .line 127
    .line 128
    invoke-direct {v13, v1}, Lbkun;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v6, v5, v7, v13}, Lbkup;->c(ILbkid;Lbkid;Lbkid;Lbkuo;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v7, Lbkhy;->f:Lbkhy;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v13, 0x3

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    if-eq v11, v13, :cond_5

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eqz v3, :cond_8

    .line 149
    .line 150
    :cond_6
    sget-object v7, Lbkhy;->g:Lbkhy;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v7, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_6
    move v7, v9

    .line 168
    :goto_7
    or-int/2addr v3, v10

    .line 169
    new-instance v8, Lbnyj;

    .line 170
    .line 171
    invoke-direct {v8, v4, v4}, Lbnyj;-><init>([B[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v8, Lbnyj;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lbkup;->e:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {v6}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lbkhi;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iput-object v4, v8, Lbnyj;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v8, Lbnyj;->c:I

    .line 197
    .line 198
    iget-byte v4, v8, Lbnyj;->b:B

    .line 199
    .line 200
    iput-boolean v10, v8, Lbnyj;->a:Z

    .line 201
    .line 202
    or-int/2addr v4, v13

    .line 203
    int-to-byte v4, v4

    .line 204
    iput-byte v4, v8, Lbnyj;->b:B

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lbnyj;->e(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lbnyj;->d()Lbktt;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6}, Lbkid;->j()Lbkib;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lbkib;->a()Lbkic;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v7, Lbkic;->b:Lbkic;

    .line 222
    .line 223
    if-ne v5, v7, :cond_9

    .line 224
    .line 225
    new-instance v5, Lbkug;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lbkug;-><init>(Lbktt;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    invoke-static {v6}, Lbkup;->b(Lbkid;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    new-instance v5, Lbnyj;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lbnyj;-><init>(Lbktt;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9}, Lbnyj;->e(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbnyj;->d()Lbktt;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lbkue;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Lbkue;-><init>(Lbktt;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    new-instance v5, Lbkud;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Lbkud;-><init>(Lbktt;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v0, "Null senderProfile"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_c
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    iget-object v0, p0, Lbkup;->b:Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbkvf;

    .line 9
    .line 10
    iget-object v2, v1, Lbkvf;->j:Lbqpa;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbkup;->f:Z

    .line 13
    .line 14
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lbkvf;->c:Lbkql;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbkvf;->c(Lbqpa;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v3, p1}, Lbkql;->b(ZLbqpa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lbqxl;

    .line 40
    .line 41
    iget v5, v5, Lbqxl;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbkul;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Lbkdt;

    .line 56
    .line 57
    const/16 v9, 0xe

    .line 58
    .line 59
    invoke-direct {v8, v7, v9}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbsro;->a:Lbsro;

    .line 63
    .line 64
    invoke-static {v4, v8, v7}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lakbg;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v2, v0, v3, p1, v5}, Lakbg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbsro;->a:Lbsro;

    .line 78
    .line 79
    invoke-static {v4, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lbkvf;->i:Lbkvi;

    .line 83
    .line 84
    iget-boolean v0, p1, Lbkvi;->i:Z

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    iput-boolean v1, p1, Lbkvi;->i:Z

    .line 90
    .line 91
    iget-object v0, p1, Lbkvi;->l:Lma;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Llw;->B(Lma;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
